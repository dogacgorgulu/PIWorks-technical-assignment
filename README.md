# User Management Screen - User Interface Specification Document

## Table of Contents
1. [Preface](#preface)<br/>
   1.1 [Glossary](#2)<br/>
2. [Requirements](#3)<br/>
   2.1 [User & System Requirements](#4)<br/>
   2.2 [Database Requirements](#5)<br/>
   2.3 [User Interface Requirements](#6)<br/>

## Preface {#1}

This document is prepared for P.I. Works technical assingment.<br/>
UMS provides users ability of add users into a database, filter and sort users.<br/>

### Glossary{#2}

- UMS: User Management System

## Requirements{#3}

### User & System Requirements{#4}

1. The UMS shall display existing users on a table.<br/>
   1.1 When the UMS is loaded, it should display all the existing users, sorted by their IDs.<br/> 
   1.2 The table shall display users' ID, username, email and enabled attributes.<br/>
   1.3 Whenever a new user is pushed into the database, table should be updated accordingly.<br/>

2. The UMS user shall be able to add new users.<br/>
   2.1 When the UMS user clicks to the "New User" button, an empty new user form shall be displayed with "New User" form header.<br/>
   2.2 The UMS user shall be able to type into text boxes to fill username, displayName, phone, and email attributes.<br/>
   2.3 The UMS user shall be able to select userRole from a dropdown box.<br/>
   2.4 The UMS user shall be able to select if the new user is enabled by checking a check box.<br/>
   2.5 When the UMS user clicks to the "Save User" button, UMS shall check if all the attributes meet their requirements. If met, a unique ID shall be created for indexing and UMS saves the new user, otherwise it should display an error text.<br/>
   2.6 Whenever a new user is added to the database, the table shall be updated accordingly.<br/>
   
3. The UMS user shall be able to edit existing users' attributes.<br/>
   3.1 Whenever the UMS user clicks to a user on the table, selected user's form with it's attributes shall be displayed with "Edit User + {ID}" form header..<br/>
   3.2 UMS user shall be able to edit selected user's username, displayName, phone, and email by typing into the text boxes.<br/>
   3.3 UMS user shall be able to edit selected user's userRole by selecting from a dropdown box.<br/>
   3.4 UMS user shall be able to edit selected user's enabled attribute by check a check box labled "Enabled".<br/>
   3.5 When the UMS user click to the "Save User" button, UMS shall check if all the attributes meet their requirements. If met, edited user attributes shall be updated, otherwise display an error text.<br/>
   3.6 Whenever a user is updated, the table shall be updated accordingly.<br/>

4. The UMS user shall be able to filter users by their attributes.<br/>
   4.1 The USM user shall be able to hide disabled users on the table by checking a check box labeled "Hide Disabled User".<br/>
   4.2 The USM user shall be able to filter users on the table by their ID, username, email or their state of being enabled.<br/>

5. The user management screen shall be able to sort users by their attributes.<br/>
   5.1 The USM user shall be able to sort users on the table by their ID, username, email or state of being enabled.<br/>
   5.2 The USM should sort users in ascending or descending order according to their ID.<br/>
   5.3 The USM should be able to sort users in alphabetical order according to their username or email.<br/>

### Database Requirements{#5}

`user`
| Column Name   | Data Type     |
| ------------- | ------------- |
| ID  | UNSIGNED INT  |
| username  | VARCHAR  |
| displayName  | VARCHAR  |
| phone  | INT  |
| email  | VARCHAR  |
| userRole  | VARCHAR  |
| enabled  | BOOL  |


### User Interface Requirements{#6}

#### User List{#7}

A table displaying the list of users. Each row in the table shall include the following:<br/>
- ID
- Username
- Email
- Enabled

Each cell in the header row shall include Sort and Filter buttons.<br/>

#### User Form{#8}

A form to create a new `user`. The form shall include the following:<br/>

- Form Header ("New User", "Edit User + {ID}")
- Username (required, alphanumeric)
- Display Name (required, alphanumeric)
- Phone (required, numeric)
- Email (required, email format)
- User Roles (required, dropdown menu containing: Guest, Admin, SuperAdmin)
- Enabled (required, check box)

#### Header{#9}

A header shall include the following:

-New User (button) (see 2.1)
-Save User (button) (see 3.5)
-Hide Disabled User (check box) (see 4.1)

