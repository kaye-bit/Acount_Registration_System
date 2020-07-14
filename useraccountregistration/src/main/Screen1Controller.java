package main;

import java.net.URL;
import java.util.List;
import java.util.ResourceBundle;
import javafx.application.Platform;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceUtil;
import javax.persistence.Query;
import model.Student;
import model.User;

public class Screen1Controller implements Initializable, ControlledScreen {

    ScreensController myController;
    Screen1Controller sc1contrlr;
    private final String persistentUnit = "booksreservation";
    public static EntityManagerFactory emf;
    EntityManager em;
    public final PersistenceUtil util;

    public Screen1Controller() {
        this.util = Persistence.getPersistenceUtil();
    }

    @Override
    public void initialize(URL location, ResourceBundle rb) {
    }

    @Override
    public void setScreenParent(ScreensController screenParent) {
        myController = screenParent;
    }

    int userid = 0;

    @FXML
    public void goToScreen2(ActionEvent event) {
        userid = 0;
        lbl_info.setText("Authenticating...");

        beginConnection(); 
            Query qq = em.createQuery("SELECT u FROM User u WHERE u.username = '" + id.getText().trim() + "' AND u.password = '" + pass.getText().trim() + "'");
            List<User> list = qq.getResultList();
            list.forEach((e) -> {
                System.out.println("Student Name :" + e.getIduser());                
                userid = e.getIduser();
            });
            
            closeConnection();

            if (userid!=0){
                myController.initiliazeUser();
                myController.setScreen(ScreensFramework.screen3ID);
            } else{
                lbl_info.setText("Invalid Account!");
            }            
            lbl_info.setText("");
            id.setText("");
            pass.setText("");    
    }

    @FXML
    public void goToScreen3(ActionEvent event) {
        myController.setScreen(ScreensFramework.screen3ID);
    }


//------------------------------------------------------------------------------ 
//------------------------------------------------------------------------------ 
//------------------------------------------------------------------------------  
//------------------------------------------------------------------------------ TITLE BAR DRAGGING
    Stage stageWindow;
    double x, y;

    @FXML
    public void dragged(MouseEvent event) {
        stageWindow = (Stage) ((Node) event.getSource()).getScene().getWindow();
        stageWindow.setX(event.getScreenX() - x);
        stageWindow.setY(event.getScreenY() - y);
    }

    @FXML
    public void pressed(MouseEvent event) {
        x = event.getSceneX();
        y = event.getSceneY();
    }

//------------------------------------------------------------------------------ WINDOW MAXIMIZE
    @FXML
    public void draggedDoubleClick(MouseEvent event) {
//        Stage stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
//        stage.setFullScreenExitHint("");
//        stage.setFullScreenExitKeyCombination(KeyCombination.NO_MATCH); //------ DISABLE KEY FULLSCREEN EXIT
//        if (event.getClickCount() == 2) {
//            if (stage.isFullScreen()) {
//                stage.setFullScreen(false);
//            } else {
//                stage.setFullScreen(true);
//            }
//        }
    }

//------------------------------------------------------------------------------ CLOSE
    @FXML
    public void close() {
        try {
//            Stage stage = (Stage) lbl_info.getScene().getWindow();
//            stage.close();
            Platform.exit();
            System.exit(0);
        } catch (Exception e) {
        }
    }

//------------------------------------------------------------------------------ MAXIMIZE
    @FXML
    public void maximize(MouseEvent event) {
//        Stage stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
//        stage.setFullScreenExitHint("");
//        // Stage.setFullScreenExitKeyCombination(KeyCombination);
//        if (stage.isFullScreen()) {
//            stage.setFullScreen(false);
//        } else {
//            stage.setFullScreen(true);
//        }

    }

//------------------------------------------------------------------------------ MINIMIZE
    @FXML
    public void minimize(MouseEvent event) {
        Stage stage = null;
        if (event.getClickCount() == 1) {
            stage = (Stage) ((Node) event.getSource()).getScene().getWindow();
            if (stage.isIconified()) {
                stage.setIconified(false);
            } else {
                stage.setIconified(true);
            }
        }
    }

    public void displayYourMessage(String message) {
        System.out.println(message);
    }

    @FXML
    private TextField id;

    @FXML
    private PasswordField pass;

    @FXML
    private Label lbl_info;

    boolean isExistStudent;


//------------------------------------------------------------------------------ DISPLAY OBJECT LIST

    private static void displayResultList(List<?> list) {
        if (!list.isEmpty()) {
            list.forEach((obj) -> {
                System.out.println(obj.toString());
            });
        } else {
        }
    }

//------------------------------------------------------------------------------ OPEN AND CLOSE CONNECTIONS
    private void beginConnection() {
        em = ScreensFramework.emf.createEntityManager();
        em.getTransaction().begin();
    }

    private void commitConnection() {
        em.getTransaction().commit();
        em.close();
    }

    private void closeConnection() {
        em.close();
    }

}
