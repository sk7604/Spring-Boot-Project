package com.supriyakamble.learning.spring.todomanagement.model;

import javax.persistence.*;
import java.util.Date;
import javax.validation.constraints.*;

@Entity
@Table(name = "TODOS")
public class Todo {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;
    private String userName;
    @Size(min=5, message= "please enter minimum 5 characters")
    private String task;
    private Date dueDate;

    public Todo() {}

    public Todo(String username, String task, Date dueDate, boolean isCompleted) {
        this.userName = username;
        this.task = task;
        this.dueDate = dueDate;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String username) {
        this.userName = username;
    }

    public String getTask() {
        return task;
    }

    public void setTask(String task) {
        this.task = task;
    }

    public Date getDueDate() {
        return dueDate;
    }

    public void setDueDate(Date dueDate) {
        this.dueDate = dueDate;
    }

}
