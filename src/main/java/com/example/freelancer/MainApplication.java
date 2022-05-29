package com.example.freelancer;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.paint.Color;
import javafx.stage.Stage;

import java.io.IOException;

public class MainApplication extends Application {
    @Override
    public void start(Stage stage) throws IOException {
//        FXMLLoader fxmlLoader = new FXMLLoader(MainApplication.class.getResource("user-fxml/user-navbar.fxml"));
//        FXMLLoader fxmlLoader = new FXMLLoader(MainApplication.class.getResource("freelancer-fxml/freelancer-navbar.fxml"));
        FXMLLoader fxmlLoader = new FXMLLoader(MainApplication.class.getResource("login-fxml/log-in.fxml"));
        Scene scene = new Scene(fxmlLoader.load());
        scene.setFill(Color.web("#81c483"));
        stage.setTitle("Freelancer System");
        stage.setScene(scene);
        stage.setResizable(false);
        stage.show();
    }


    public static void main(String[] args) {
        launch();
    }
}