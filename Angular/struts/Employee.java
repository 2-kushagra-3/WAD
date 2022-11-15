package com.tutorialspoint.struts2;
import com.opensymphony.xwork2.ActionSupport;
public class Employee extends ActionSupport {
 private String name;
 private int age;

public String execute() {
 return SUCCESS;
 }
public String getName() {
 return name;
 }
public void setName(String name) {
 this.name = name;
 }
public int getAge() {
 return age;
 }
public void setAge(int age) {
 this.age = age;
 }
public void validate() {
 if (name == null || name.trim().equals("")) {
 addFieldError("name","The name is required");
 }

if (age < 28 || age > 65) {
 addFieldError("age","Age must be in between 28 and 65"); }
 }
}