package main;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.ResourceBundle;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.Node;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.SelectionMode;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.scene.control.cell.TextFieldTableCell;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;
import javafx.scene.control.ComboBox;
import javafx.scene.input.KeyEvent;
import javax.persistence.EntityManager;
import javax.persistence.Persistence;
import javax.persistence.PersistenceUtil;
import javax.persistence.Query;
import model.Student;
import static org.eclipse.persistence.internal.jpa.metadata.xml.XMLEntityMappingsReader.clear;

public class Screen3Controller implements Initializable, ControlledScreen {
//------------------------------------------------------------------------------ OPEN AND CLOSE CONNECTIONS

    private EntityManager em;
    public final PersistenceUtil util;

    public Screen3Controller() {
        this.util = Persistence.getPersistenceUtil();
    }

    ScreensController myController;

    @FXML
    private Label labelmaximize;

    @FXML
    private Button RELOAD;

    @FXML
    private Button ADDENTRY;

    @FXML
    private Button DELETE;

    @FXML
    private TextField id;

    @FXML
    private TextField pass;

    @FXML
    private TextField fname;

    @FXML
    private TextField mname;

    @FXML
    private TextField lname;

    @FXML
    private TextField email;

    @FXML
    private TextField phone;

    ObservableList<Student> OBL_Student;
    public TableView<Student> table = new TableView<>();
    /*SET COLUMN LAYOUT*/
    public TableColumn<Student, String> column1 = new TableColumn<>("ID");
    public TableColumn<Student, String> column2 = new TableColumn<>("PASSWORD");
    public TableColumn<Student, String> column3 = new TableColumn<>("FIRST NAME");
    public TableColumn<Student, String> column4 = new TableColumn<>("MIDDLE NAME");
    public TableColumn<Student, String> column5 = new TableColumn<>("LAST NAME");
    public TableColumn<Student, String> column_3_4_5 = new TableColumn<>("NAME");
    public TableColumn<Student, String> column6 = new TableColumn<>("EMAIL");
    public TableColumn<Student, String> column7 = new TableColumn<>("PHONE NUMBER");

    @Override
    public void initialize(URL location, ResourceBundle rb) {
        addListenerForTable();
        initializeTable();
        setColumnEditable();
        labelmaximize.setDisable(true);
    }

    void initializeUser() {
        System.out.println("INIT ADMIN");
    }

    @Override
    public void setScreenParent(ScreensController screenParent) {
        myController = screenParent;
    }

    public void goToScreen1(ActionEvent event) {
        myController.setScreen(ScreensFramework.screen1ID);
    }

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

    @FXML
    public void logout() {
        try {
            myController.setScreen(ScreensFramework.screen1ID);
        } catch (Exception e) {
        }
    }

//------------------------------------------------------------------------------ CLOSE
    @FXML
    public void close(MouseEvent event) {
        try {
//            Stage stage = (Stage) borderPane.getScene().getWindow();
//            stage.close();
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

 

    private void initializeTable() {
        /*INITIALIZE COLUMN CLASS.FIELDNAME*/
        column1.setCellValueFactory(new PropertyValueFactory<>("studentID"));           // "" -> Class.fieldname [Case Sensitive] CAREFUL IF NO DISPLAY IN THE TABLEVIEW
        column2.setCellValueFactory(new PropertyValueFactory<>("password"));            // "" -> Class.fieldname [Case Sensitive] CAREFUL IF NO DISPLAY IN THE TABLEVIEW
        column3.setCellValueFactory(new PropertyValueFactory<>("firstname"));  // "" -> Class.fieldname [Case Sensitive] CAREFUL IF NO DISPLAY IN THE TABLEVIEW
        column4.setCellValueFactory(new PropertyValueFactory<>("middlename"));              // "" -> Class.fieldname [Case Sensitive] CAREFUL IF NO DISPLAY IN THE TABLEVIEW
        column5.setCellValueFactory(new PropertyValueFactory<>("lastname"));
        column6.setCellValueFactory(new PropertyValueFactory<>("email"));
        column7.setCellValueFactory(new PropertyValueFactory<>("phonenumber"));
    }

    private void setColumnEditable() {
        /*COLUMN EDITABLE*/
        column1.setCellFactory(TextFieldTableCell.forTableColumn());
        column2.setCellFactory(TextFieldTableCell.forTableColumn());
        column3.setCellFactory(TextFieldTableCell.forTableColumn());
        column4.setCellFactory(TextFieldTableCell.forTableColumn());
        column5.setCellFactory(TextFieldTableCell.forTableColumn());
        column6.setCellFactory(TextFieldTableCell.forTableColumn());
        column7.setCellFactory(TextFieldTableCell.forTableColumn());
        setTableColumnEditable();

        /*SET COLUMN TABLE EDITABLE*/
        table.setEditable(true);
        /*SET TABLE CONSTRAINED*/
        table.setColumnResizePolicy(TableView.CONSTRAINED_RESIZE_POLICY);
        /*TABLE STYLE*/
        table.setId("my-table");

        /*COMBINED COLUMNS*/
        column_3_4_5.getColumns().setAll(column3, column4, column5);

        /*ADD COLUMN TO THE TABLE*/
        table.getColumns().setAll(column1, column2, column_3_4_5, column6, column7);          // ADD ALL YOUR INITIALIZED COLUMN TO THE TABLEMODEL
        /*SET TABLE SELECTION MODE*/
        table.getSelectionModel().setSelectionMode(SelectionMode.MULTIPLE);               // ADDITIONAL PROPERTY SETTINGS TO YOUR TABLE

        /*PUT OBSERVABLE_LIST DATA TO THE TABLE VIEW*/
        table.setItems(getStudents());

    }

    private void setTableColumnEditable() {
        try {
            /*SET STUDENTID*/
            column1.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setStudentID(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setStudentID(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });
            /*SET PASSWORD*/
            column2.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setPassword(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setPassword(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });

            /*SET FIRSTNAME*/
            column3.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setFirstname(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setFirstname(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });

            /*SET MIDDLE NAME*/
            column4.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setMiddlename(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setMiddlename(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });

            /*SET LASTNAME*/
            column5.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setLastname(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setLastname(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });

            /*SET EMAIL*/
            column6.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setEmail(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setEmail(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });

            /*SET PHONE NUMBER*/
            column7.setOnEditCommit((TableColumn.CellEditEvent<Student, String> t) -> {
                ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).setPhonenumber(t.getNewValue());
                int id = ((Student) t.getTableView().getItems().get(t.getTablePosition().getRow())).getId();
                beginConnection();
                /*CHECK IF CLASS ID EXIST IN THE CLASS*/
                boolean isExist = isEntityIDExist(Student.class, id);
                if (isExist) {
                    Student a = em.find(Student.class, id);
                    a.setPhonenumber(t.getNewValue());
                    commitConnection();
                } else {
                    closeConnection();
                }
            });

        } catch (Exception e) {
            System.err.println(e.getMessage());
        }
    }

    private ObservableList<Student> getStudents() {
        /*ObservableList<Authors> authorsObservableList = FXCollections.observableArrayList();*/ //THIS IS LOCAL DECLARATION -> I MAKE IT GLOBAL, SO THAT [OBSERVABLE_LIST] WILL BE MANIPULATED ALSO OUTSIDE, U CAN ALSO STORE ANOTHER ENTRY/OBJECT TO IT
        OBL_Student = FXCollections.observableArrayList();
        beginConnection();
        /*RETRIEVE INFORMATION FROM DATABASE*/
        Query query = em.createQuery("Select a from Student a");
        /*COLLECTED DATA WILL BE STORE TO THE LIST AS AN OBJECT OF A CLASS TYPE*/
        List<Student> list = query.getResultList();
        /*MANIMUPALTE/READ EACH COLLECTED DATA*/
        for (Student e : list) {
            /*TO ADD NEW OBJECT FROM THE CLASS [CREATE CONSTRUCTOR FIRST(@POJO) WITH SPECIFIC FIELDS] ON TOP GENERATED JPA CLASS*/ /*NEW DATA WILL BE ADDED ALSO TO THE OBSERVABLE_LIST*/
            OBL_Student.add(new Student(e.getId(), e.getStudentID(), e.getPassword(), e.getFirstname(), e.getMiddlename(), e.getLastname(), e.getEmail(), e.getPhonenumber()));
        }
        closeConnection();
        return OBL_Student;
    }

//------------------------------------------------------------------------------ DISPLAY OBJECT LIST
    private static void displayResultList(List<?> list) {
        if (!list.isEmpty()) {
            list.forEach((obj) -> {
                System.out.println(obj.toString());
            });
        } else {
        }
    }

//------------------------------------------------------------------------------ DELETE SELECTED
    List<Student> deleted = new ArrayList<>();

    @FXML
    void deleteEntry(ActionEvent event) {
        try {
            beginConnection();
            List<Student> entry = table.getSelectionModel().getSelectedItems();
            for (Student list : entry) {
                Student a = em.find(Student.class, list.getId());
                deleted.add(a);
                em.remove(a);
                System.out.println("DELETED= " + list);
            }
            commitConnection();
            OBL_Student.removeAll(entry);
        } catch (NumberFormatException e) {
            System.err.println(e.getMessage() + "...");
        } finally {

        }

    }

//------------------------------------------------------------------------------ ADD DATA TO DATABASE AND OBSERVABLE_LIST
    @FXML
    void addEntry(ActionEvent event) {
        try {
            System.out.println("HEERE");
            beginConnection();
            /*CREATE AN OBJECT*/
            Student a = new Student();
            a.setStudentID(id.getText());
            a.setPassword(pass.getText());
            a.setFirstname(fname.getText());
            a.setMiddlename(mname.getText());
            a.setLastname(lname.getText());
            a.setEmail(email.getText());
            a.setPhonenumber(phone.getText());
            /*MAKE IT TO PERSISTENT STATE*/ /*NOT YET PUSH TO DATABASE*/
            em.persist(a);

            commitConnection();
            /*CHECK IF NEW OBJECT IS LOADED*/
            boolean isObjectLoaded = util.isLoaded(a);
            if (isObjectLoaded) {
                OBL_Student.add(a);
                clearTextArea();

                System.out.println(a + " WAS LOADED...");
            } else {
                System.err.println(a + " WAS NOT LOADED...");
            }

        } catch (Exception e) {
            System.err.println(e.getMessage() + "...");
        }
    }

//------------------------------------------------------------------------------ RELAOD DATA
    @FXML
    void obslistRELOAD(ActionEvent event) {
        OBL_Student.clear();
        table.setItems(getStudents());
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

//------------------------------------------------------------------------------ CHECK IF ENTITY ID IS EXIST
    public boolean isEntityIDExist(Class<?> entityClass, int classID) {
        return em.find(entityClass, classID) != null;
    }

    private void clearTextArea() {
        id.setText("");
        pass.setText("");
        fname.setText("");
        mname.setText("");
        lname.setText("");
        email.setText("");
        phone.setText("");
    }
    
    
    //------------------------------------------------------------------------------ TABLE SELECTION LISTENER
    private void addListenerForTable() {
        table.getSelectionModel().selectedItemProperty().addListener((obs, oldSelection, newSelection) -> {
            if (newSelection != null) {
                DELETE.setDisable(false);
//        tableview2.getSelectionModel().clearSelection();
            } else {
                DELETE.setDisable(true);
            }
        });
    }

}
