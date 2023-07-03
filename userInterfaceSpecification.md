# User Management Screen - User Interface Specification Document

## Requirements

1. The user management screen shall display existing users on a table.  
   1.1 When the user management screen is loaded, it should display all the existing users.  
   1.2 The table shall display users' value of ID, username, email and enabled attributes.  
   1.3 Whenever a new user pushed into the database, table should be updated accordingly.   

2. The user management screen shall be able to add new users.  
   2.1 When the UMS user clicks to the "+New User" button, an empty new user instance, with unique ID shall be pushed to the database.  
   2.2 Whenever a new user is added to the database, the table shall be updated accordingly.
   
3. The user management screen shall be able to edit existing users' attributes.  
   3.1 Whenever the UMS user clicks to a user on the table, selected user attributes shall be displayed.  
   3.2 UMS user shall be able to edit selected user's username, displayName, phone, and email by typing into the text boxes.  
   3.3 UMS user shall be able to edit selected user's userRole by selecting from a dropdown box.  
   3.4 UMS user shall be able to edit selected user's enabled attribute by check a check box labled "Enabled".  
   3.5 UMS shall check attributes meet it's requirements (for instance username cannot start with ".").  
   3.6 When the UMS user click to the "Save User" button, selected user attributes shall be updated.  
   3.7 Whenever a user is updated, the table shall be updated accordingly.  

4. The user management screen shall be able to filter users by their attributes.  
   4.1 The USM user shall be able to hide disabled users on the table by checking a check box labeled "Hide Disabled User".  
   4.2 The USM user shall be able to filter users on the table by their IDs.  
   4.3 The USM user shall be able to filter users on the table by their usernames.  
   4.4 The USM user shall be able to filter users on the table by their emails.  
   4.5 The USM user shall be able to filter users on the table by their state of being enabled.  

5. The user management screen shall be able to sort users by their attributes.  
   5.1 The USM user shall be able to sort users on the table by their IDs.  
   5.2 The USM user shall be able to sort users on the table by their usernames.  
   5.3 The USM user shall be able to sort users on the table by their emails.  
   5.4 The USM user shall be able to sort users on the table by their state of being enabled.  
