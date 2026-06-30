public class TestLogger {

    public static void main(String[] args) {

        Logger logger1 = Logger.getInstance();
        Logger logger2 = Logger.getInstance();

        if (logger1 == logger2) {
            System.out.println("Only one instance of Logger is created and used across the application.");
        } else {
            System.out.println("More than one instance of Logger is created.");
        }
    }
}