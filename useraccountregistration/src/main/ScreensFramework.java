package main;

import javafx.application.Application;
import javafx.application.Platform;
import javafx.scene.Group;
import javafx.scene.Scene;
import javafx.stage.Stage;
import javafx.stage.StageStyle;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
public class ScreensFramework extends Application {

 
    
    
    
    public static String screen1ID = "Screen1";
    public static String screen1File = "Screen1.fxml";

    public static String screen3ID = "Screen3";
    public static String screen3File = "Screen3.fxml";

    
    private final String persistentUnit = "useraccountregistration";
    public static EntityManagerFactory emf;
    EntityManager em;

    @Override
    public void start(Stage primaryStage) {

        careteEntityManagerFactory();

        // CREATE Group obj
        Group groupObj = new Group();

        // CREATE ScreensConctroller obj
        ScreensController screensControlerObj = new ScreensController();

        // LOAD THE FXML FILE TO THE HASHMAP VIA ID AND FXML FILE
        screensControlerObj.loadScreen(ScreensFramework.screen1ID, ScreensFramework.screen1File);
        screensControlerObj.loadScreen(ScreensFramework.screen3ID, ScreensFramework.screen3File);

        // SET THE SCREEN VIA ID IN THE HASHMAP
        screensControlerObj.setScreen(ScreensFramework.screen1ID);

        // ADD ScreensController obj TO THE GROUP obj
        groupObj.getChildren().addAll(screensControlerObj);

        // CREATE Scene obj
        // ADD THE GROUP obj TO THE Scene obj
        Scene sceneObj = new Scene(groupObj);

        // SET PROPERTY OF THE STAGE/WINDOW
        primaryStage.setTitle("Login");
        primaryStage.setResizable(false);
        primaryStage.setIconified(false);
        primaryStage.setScene(sceneObj);
//        primaryStage.show();

        primaryStage.initStyle(StageStyle.TRANSPARENT);
        primaryStage.show();
        primaryStage.setOnCloseRequest((event) -> {
            Platform.exit();
            System.exit(0);
        });
        displayVersion();

    }

    public static void main(String[] args) {
        launch(args);
    }

    private void displayVersion() {
        String javaVersion = System.getProperty("java.version");
        String javaFxVersion = System.getProperty("javafx.version");
        String labelValue = String.format("Hello, JavaFX [%s] is running on top of java [%s] ", javaVersion, javaFxVersion);
        System.out.println(labelValue);
    }

//------------------------------------------------------------------------------ ENTITY MANAGER FACTORY
    private void careteEntityManagerFactory() {
        try {
            System.out.println("CREATE INTITY MANAGER FACTORY");
            /**/
            emf = Persistence.createEntityManagerFactory(persistentUnit);
            /**/
        } catch (Exception ex) {
            System.err.println("Failed to create sessionFactory object." + ex.getMessage());
            throw new ExceptionInInitializerError(ex);
        }
    }
//------------------------------------------------------------------------------ CHECK IF ENTITY ID IS EXIST
//
//    public boolean isEntityIDExist(Class<?> entityClass, int classID) {
//        return em.find(entityClass, classID) != null;
//    }
}
