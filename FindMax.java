import java.io.FileReader;
import java.util.Scanner;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FindMax {
    public static void main(String[] args) {
        if (args.length != 1) {
            System.out.println("Usage: java FindMax <input>");
            System.out.println("takes input file in solver-log.txt format and prints\n" +
                    "to std-out the maximum lengths of the strings in the model for each query");
            System.exit(0);
        }
        try {
            FileReader input = new FileReader(args[0]);
            Scanner scanner = new Scanner(input);

            int max = Integer.MIN_VALUE;
            String maxInput = "";
            while (scanner.hasNextLine()) {
                max = Integer.MIN_VALUE;
                maxInput = "";
                String line = scanner.nextLine();
//                line = line.replace("\\""")

//                String in = "(define-fun sigmaStar_2 () String     \"\")"; // Example input
                String regex = "\\(define-fun\\s+[a-zA-Z0-9_]+\\s+\\(\\)\\s+String\\s+\"(.*?)\"\\)";

                Pattern pattern = Pattern.compile(regex);
                Matcher matcher = pattern.matcher(line);

                while (matcher.find()) {
//                    System.out.println("Match found: " + matcher.group(1));
                    // matcher.group(1) will contain the content inside the double quotes
                    String content = matcher.group(1);
                    if (content.length() > max) {
                        max = content.length();
                        maxInput = content;
                    }
                }
//                    String[] vals = line.split("\""); // note this will not work for weird things like slog
//                    String[] start = vals[0].split(":");
                String filename = line.split(":")[0];
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
                if (max == Integer.MIN_VALUE) {
                    System.out.println(filename + ": unsat");
                } else {
                    System.out.println(filename + ": " + max);
                }
            }
            scanner.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
