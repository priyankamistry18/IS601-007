<table><tr><td> <em>Assignment: </em> IS601 Milestone1 Deliverable</td></tr>
<tr><td> <em>Student: </em> Priyanka Mistry (pm582)</td></tr>
<tr><td> <em>Generated: </em> 12/19/2022 10:13:56 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-007-F22/is601-milestone1-deliverable/grade/pm582" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone1 branch</li><li>Create a milestone1.md file in your Project folder</li><li>Git add/commit/push this empty file to Milestone1 (you'll need the link later)</li><li>Ensure your images display correctly in the sample markdown at the bottom</li><ol><li>NOTE: You may want to try to capture as much checklist evidence in your screenshots as possible, you do not need individual screenshots and are recommended to combine things when possible. Also, some screenshots may be reused if applicable.</li></ol><li>Save the submission items</li><li>Copy/paste the markdown from the "Copy markdown to clipboard link" or via the download button</li><li>Paste the code into the milestone1.md file or overwrite the file</li><li>Git add/commit/push the md file to Milestone1</li><li>Double check the images load when viewing the markdown file (points will be lost for invalid/non-loading images)</li><li>Make a pull request from Milestone1 to dev and merge it (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku dev</li></ol></li><li>Make a pull request from dev to prod (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku prod</li></ol></li><li>Submit the direct link from github prod branch to the milestone1.md file (no other links will be accepted and will result in 0)</li></ol></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Feature: User will be able to register a new account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206927869-1d6b2f55-474b-43a8-9e9e-83f1ef17de3c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show invalid email validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206927890-365946be-c65f-4ad9-b393-7b488e1e5028.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show invalid password validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206927982-7a8fc142-5262-4d6d-af16-2a6a193265d3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show passwords not much validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928014-9d6617e6-b458-4e0c-941c-1e88569217c5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show email not available validation (already registered)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928034-9ef6e6bd-953f-476c-8836-cf61ce3c18d0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show username not available validation (username is taken)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928055-af6aa6ac-116f-4f33-84ad-661a5ce2b00c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show the form with valid data filled in before the form is submitted<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Users table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928091-b42e9bf4-822e-4d81-bd96-38eea9f7da09.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>record of the added user in the DB<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>1. Explains how the form is handled and behaves</div><div><br></div><div>We use Flask's library, WTForms,<br>which supports the creation of flexible forms with validation and rendering the form<br>on the web.</div><div>WTForms is comined with bootstrap to allow a presentable and responsive<br>display of the form fields that we have defined. In addition, the form<br>is displayed with validation as defined on the code such as the field<br>type, length of characters, etc. Before a user submits the form inputs, the<br>data is validated to ensure it meets a given set of requirements, and<br>if not, an error is thrown at the respective field. Using the secret<br>key set in the program, WTForms automatically creates a secure session with CSRF.</div><div><br></div><div>2.<br>Explains the validation logic (frontend and backend)</div><div><br></div><div>WTForms verifies the user input in the<br>frontend using the given set of validators such as input type, length of<br>characters and if inputs match such as password and confirm password. When data<br>is submitted to the backend, it is futher validated to check whether the<br>username and email have already been registered in the system.</div><div><br></div><div>3. Explains how the<br>password is handled</div><div><br></div><div>The user password is verified to ensure it matches with the<br>confirmed password after which the data is submitted to the backend, which encrypts<br>the password to a form that can't be easily deciphered.</div><div><br></div><div>4. Explains how the<br>DB is utilized</div><div><br></div><div>The DB is used to store the user record so that<br>it can be easily retrieved later on. Each user record is assigned a<br>unique id.</div><div><br></div><div><br></div><div></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Feature: User will be able to login to their account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928172-14d2695f-d321-4adb-82ec-1ef32a005af3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show password mismatch validation (doesn&#39;t match what&#39;s in the DB)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928173-14eb184a-7415-41ac-955b-e44933a0ad3c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show validation based on non-existing user<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of successful login</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928318-82b16884-982f-41e7-b172-9b5efd8bb9f9.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> successful login<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>1. Explains how the form is handled and behaves</div><div><br></div><div>The login form asks the<br>user for their email address or username and password.&nbsp;</div><div><br></div><div>2. Explains the validation logic<br>(frontend and backend)</div><div><br></div><div>The email or username is required. On submission, the email or<br>username is checked to ensure it exists before proceeding. The passord is encrypted<br>and compared to the one stored in the DB for the user. If<br>the password does not match then the passord entered is invalid.&nbsp;</div><div><br></div><div>3. Explains how<br>the password is handled</div><div><br></div><div>The passord is encrypted and compared to the one stored<br>in the DB for the user. If the password does not match then<br>the passord entered is invalid.</div><div><br></div><div>4. Explains how the DB is utilized</div><div><br></div><div>The DB is<br>used to store the easily retrieve the user record so as to verify<br>the user password and also get the user role.</div><div><br></div><div><br></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Feat: Users will be able to logout </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the successful logout message</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928349-c62438c8-4937-49fd-849c-1d0842394edb.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing the successful logout message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the logged out user can't access a login-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206928400-4ef600b3-b648-4e36-b462-9e0d73a0be28.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> the logged out user can&#39;t access a login-protected page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>A user session is initiated once a user logs in and it's user<br>to store information about the user and when the user logged in. When<br>performing an action in the system, information about the user is fetched from<br>the user session. Immediately after logging out, the session is cleared and a<br>user cannot perform actions requiring a user to be authenticated.</div><div><br></div><div><br></div><div><br></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Feature: Basic Security Rules Implemented / Basic Roles Implemented </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the logged out user can't access a login-protected page (may be the same as similar request)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208025222-6f27fd95-56b1-4181-995d-fc8b58d9b73f.jpeg"/></td></tr>
<tr><td> <em>Caption:</em> <p> showing the logged out user can&#39;t access a login-protected page <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing a user without an appropriate role can't access the role-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208025123-be623e0c-8d25-4b8e-a418-854ce38d0e40.jpeg"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing a user without an appropriate role can&#39;t access the role-protected page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Roles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208024652-251e0451-f6a2-4099-bab0-32f50edbc1b9.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> Roles table with valid data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a screenshot of the UserRoles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208024742-bf114a3d-e537-4300-a068-9d2f5ea2a475.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> UserRoles table with valid data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add the related pull request(s) for these features</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Explain briefly how the process/code works for login-protected pages</td></tr>
<tr><td> <em>Response:</em> <div><div>A user session is used to check if a user is logged in<br>or not. If the session does not have a user set, it means<br>a user is not logged in and cannot perform any login-required action.</div><div><br></div><div><br></div><div><br></div></div><br></td></tr>
<tr><td> <em>Sub-Task 7: </em> Explain briefly how the process/code works for role-protected pages</td></tr>
<tr><td> <em>Response:</em> <div>A user session is used to check if a user has added role<br>on there the database&nbsp; If the session does not have a user role&nbsp;<br>set, it means a user is not see role page on website.&nbsp;</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Feature: Site should have basic styles/theme applied; everything should be styled </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots to show examples of your site's styles/theme</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208222224-118de6cc-05ae-4e14-bfd3-901d27626a75.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Navigation should be styled<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208222223-37b59814-49bd-4810-abb1-36529a74feab.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Forms should be styled<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208222225-e551a076-9087-4fc7-8924-bfd15bd6222e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Data output should be in a clean manner (i.e., table, row/cols, list groups,<br>etc) Basically not exactly like dumped plaintext<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain your CSS at a high level</td></tr>
<tr><td> <em>Response:</em> <p>The general styling of this website is using bootstrap. In addition, css is<br>used to set the color of the nav bar and set the size<br>and spacing of elements. Class attributes are used to assign specific styling to<br>elements. The nav background is set to blue and text color to white.<br>A logo favicon image is also appended to the logo. The form input<br>fields are designed with a border and the corners have a radius.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Feature: Any output messages/errors should be "user friendly" </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of some examples of errors/messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208222468-91603eeb-c0c3-4c3e-83c0-b35155981fbe.jpeg"/></td></tr>
<tr><td> <em>Caption:</em> <p>examples pf errors/messages <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208222469-ee385f51-7610-4fdf-805e-8eda6b2ff394.jpeg"/></td></tr>
<tr><td> <em>Caption:</em> <p>example oof a successful message <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/208222470-331ceab3-1a52-4a28-8213-fc85f126fb9b.jpeg"/></td></tr>
<tr><td> <em>Caption:</em> <p>examples pf errors/messages <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a related pull request</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how you made messages user friendly</td></tr>
<tr><td> <em>Response:</em> <div>All messages are highlighted with a color associating the type of error. For<br>example, green color is used to show a successful message and red color<br>is used to signify na error. The messages are formatted in a friendly<br>manner in the backend before being sent to the front end. The messages<br>are short and concise for the user to easily understand.</div><div><br></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> Feature: Users will be able to see their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/207132661-1a8a91c4-b6c5-4706-ad2e-1f86d191a44c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>the User Profile page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Explain briefly how the process/code works (view only)</td></tr>
<tr><td> <em>Response:</em> <div>The profile of the user is retrieved from the DB by matching the<br>id of user stored in the session. If a matching user id is<br>found in the DB, the information is prefilled into the form. The form<br>is returned to the frontend template for display with the username and email<br>filled in.</div><div><br></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> Feature: User will be able to edit their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page validation messages and success messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206954657-843f7f84-1e46-412f-b84d-db2f64b17824.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show username validation message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206954661-84118517-21b9-423f-8cd1-e4c31fcba8cc.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show email validation message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206954662-42280319-2c96-414d-8974-2c0eb4654c38.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show password validation message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206954664-546cd479-cc5b-450c-8b26-896d0a42ea37.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show password mismatch message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206955329-695dbfa6-9cf4-4dd6-a670-af1b9c1bf43e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show email/username already in use message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add before and after screenshots of the Users table when a user edits their profile</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206955540-335a77eb-ac61-48c1-986e-6ca5178431ad.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>add before Users table when a user edits their profile<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/206954671-d112ed45-6db7-4df2-8312-aca9133f06ae.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshots of the Users table when a user edits their profile<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/22">https://github.com/priyankamistry18/IS601-007/pull/22</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works (edit only)</td></tr>
<tr><td> <em>Response:</em> <div>The user can update the username and email while the password update is<br>not mandatory. To update the password, you have to fill in all the<br>3 password entries ie. the current password, new password and confirm new password.<br>On submission, the username is checked to ensure it is of the required<br>length and it's not duplicated. The email is also checked to ensure that<br>it's a valid email address and it has not been used before.&nbsp;</div><div>Before the<br>password is updated, the current password is checked to ensure it's the correct<br>password for the current user. If the current password is valid, the new<br>password and confirm new password is verified to ensure they match and are<br>of required length.</div><div><br></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <p>while doing this mileston I had few errors first error has was that<br>i was not able init_db because I forgot put my .env files. second<br>error was that i was not able to building heroku due to some<br>issues with test case files&nbsp;<br></p><br></td></tr>
<tr><td> <em>Sub-Task 2: </em> Prod Application Link to Login Page</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-project-prod3.herokuapp.com/login">https://is601-project-prod3.herokuapp.com/login</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-007-F22/is601-milestone1-deliverable/grade/pm582" target="_blank">Grading</a></td></tr></table>
