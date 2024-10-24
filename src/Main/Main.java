package Main;

import GUI.Love;

import java.awt.GraphicsEnvironment;

public class Main {
    public static void main(String[] args) {
        if (GraphicsEnvironment.isHeadless()) {
            System.out.println("Running in headless mode. GUI will not be displayed.");
            // Handle headless logic here or exit the application
            return;
        }

        new Love(); // Proceed with GUI initialization
    }
}
