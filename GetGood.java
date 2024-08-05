import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Arrays;

public class GetGood {

    public static void main (String[] args) {
        if (args.length != 1) {
            System.out.println("Usage: java GetGood <input>");
            System.exit(0);
        }
        try {
            FileReader input = new FileReader(new File(args[0]));
            Scanner scanner = new Scanner(input);

            HashSet<String> bad = new HashSet<>(Arrays.asList("re.union", "re.+", "re.loop", "re.range", "re.opt", "re.comp", "re.inter", "re.*", "re.allchar"));
            boolean good = true;

            while (scanner.hasNextLine()) {
                String line = scanner.nextLine();
                String[] info = line.split(":");
                String file = info[0];
                String funs = info[1];
                String[] list = funs.split(",");
                for (String fun : list) {
                    if (bad.contains(fun.trim())){
                        good = false;
                        break;
                    }
                }
                if (good) System.out.println(file+ ".smt2");
                else good = true;
            }
            scanner.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
