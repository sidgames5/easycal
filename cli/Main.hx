package;

class Main {
    public static function main() {
        prompt();
    }

    private static function prompt() {
        Sys.println("[1] View events");
        Sys.println("[2] Add new event");
        Sys.println("[3] Edit an event");
        Sys.println("[4] Delete an event");
        Sys.print("Select an option: ");
        final option = Sys.stdin().readLine();
    }

    private static function printList(content:String) {
        final lines = content.split("\n");
        Sys.println("Press enter to read next line. Press q and then enter to exit.");
        for (line in lines) {
            Sys.print(line);
            final input = Sys.stdin().readLine();
            if (input == "q") break;
        }
    }
}
