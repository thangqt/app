package com.mycompany.app;

/**
 * Hello world!
 */
public class App
{

    private final String message = "Hello 12312321312312312312312313123123123World!";

    public App() {}

    public static void main(String[] args) {
        System.out.println(new App().getMessage());
    }

    private final String getMessage() {
        return message;
    }

}
