import java.io.FileReader;
import java.util.Scanner;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FindMax {
    public static void main(String[] args) {
        if (args.length != 1) {
            System.out.println("Usage: java FindMax <input>");
            System.out.println("takes input file (solver-logs.txt) and for each line calculates length information for the solution");
            System.exit(0);
        }
        try {
            FileReader input = new FileReader(args[0]);
            Scanner scanner = new Scanner(input);
            boolean mas = args[0].contains("mas");
//            int max = Integer.MIN_VALUE;
//            String maxInput = "";
            while (scanner.hasNextLine()) {
//                int max = Integer.MIN_VALUE;
//                maxInput = "";
                String line = scanner.nextLine();
//                line = line.replace("\\""")
//                String in = "(define-fun sigmaStar_2 () String     \"\")"; // Example input
                String regex;
                if (mas) {
                    regex = "\"(.*?)\"";
                } else {
                    regex = "\\(define-fun\\s+[a-zA-Z0-9_]+\\s+\\(\\)\\s+String\\s+\"(.*?)\"\\)";
                }

                Pattern pattern = Pattern.compile(regex);
                Matcher matcher = pattern.matcher(line);

                // find max, min, average, and stdev maybe?
                int sum = 0;
                int count = 0;
                int max = Integer.MIN_VALUE;
                int min = Integer.MAX_VALUE;
                while (matcher.find()) {
//                    System.out.println("Match found: " + matcher.group(1));
                    // matcher.group(1) will contain the content inside the double quotes
                    String content = matcher.group(1);
                    int len = content.length();
                    if (len > max) {
                        max = content.length();
//                        maxInput = content;
                    }
                    if (len < min) {
                        min = content.length();
                    }
                    sum += len;
                    count++;
                }
//                    String[] vals = line.split("\""); // note this will not work for weird things like slog
//                    String[] start = vals[0].split(":");
                String filename = mas? line.split(";")[0] : line.split(":")[0];
//                    if (start[1].contains("unsat") || !start[1].contains("sat")) {
//                        System.out.println(filename + ": unsat");
//                        continue;
//                    }
//                    for (int i = 0; i < vals.length; i++) {
//                        if (i % 2 == 1) {
//                            if (vals[i].length() > max) {
//                                max = vals[i].length();
//                                maxInput = vals[i];
//                            }
//                        }
//                    }
                if (max == Integer.MIN_VALUE) { // might be a fine way to check for unsat
                    System.out.println(filename + ": ");
                } else {
                    System.out.println(String.format("%s: %d, %d, %.2f", filename, max, min, (double) sum / count));
                }
            }
            scanner.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
