# User Management Screen - User Interface Specification Document

## Requirements

1. The UMS shall display existing users on a table.  
   1.1 When the UMS is loaded, it should display all the existing users, sorted by their IDs.  
   1.2 The table shall display users' ID, username, email and enabled attributes.  
   1.3 Whenever a new user is pushed into the database, table should be updated accordingly.   

2. The UMS user shall be able to add new users.  
   2.1 When the UMS user clicks to the "+New User" button, an empty new user form shall be displayed.
   2.2 The UMS user shall be able to type into text boxes to fill username, displayName, phone, and email attributes.
   2.3 The UMS user shall be able to select userRole from a dropdown box.
   2.4 The UMS user shall be able to select if the new user is enabled by checking a check box.
   2.5 When the UMS user clicks to the "Save User" button, UMS shall check if all the attributes meet their requirements. If met, a unique ID shall be created for indexing and UMS saves the new user, otherwise display an error text.
   2.6 Whenever a new user is added to the database, the table shall be updated accordingly.
   
3. The UMS user shall be able to edit existing users' attributes.  
   3.1 Whenever the UMS user clicks to a user on the table, selected user attributes shall be displayed.  
   3.2 UMS user shall be able to edit selected user's username, displayName, phone, and email by typing into the text boxes.  
   3.3 UMS user shall be able to edit selected user's userRole by selecting from a dropdown box.  
   3.4 UMS user shall be able to edit selected user's enabled attribute by check a check box labled "Enabled".  
   3.5 When the UMS user click to the "Save User" button, UMS shall check if all the attributes meet their requirements. If met, edited user attributes shall be updated, otherwise display an error text.  
   3.6 Whenever a user is updated, the table shall be updated accordingly.  

4. The UMS user shall be able to filter users by their attributes.  
   4.1 The USM user shall be able to hide disabled users on the table by checking a check box labeled "Hide Disabled User".  
   4.2 The USM user shall be able to filter users on the table by their ID, username, email or their state of being enabled.  

5. The user management screen shall be able to sort users by their attributes.  
   5.1 The USM user shall be able to sort users on the table by their ID, username, email or state of being enabled.  
   5.2 The USM should sort users in ascending or descending order according to their ID.
   5.3 The USM should be able to sort users in alphabetical order according to their username or email.
