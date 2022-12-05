<table><tr><td> <em>Assignment: </em> IS601 Mini Project 2  Business Management</td></tr>
<tr><td> <em>Student: </em> Priyanka Mistry (pm582)</td></tr>
<tr><td> <em>Generated: </em> 12/4/2022 11:05:52 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-007-F22/is601-mini-project-2-business-management/grade/pm582" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>checkout dev and pull any latest changes</li><li>Create a branch called MiniProject-2</li><li>Add all the baseline files first under a folder called BusinessManagement (included below)</li><li>Don't forget to copy your .env file from flask_sample into BusinessManagement</li><li>source the venv and pip install the requirements.txt</li><li>Run the BusinessManagement/sql/init_db.py script</li><li>Immediate add/commit/push to github</li><li>Open a pull request and keep it open until you're done adding the submission file</li><li>&nbsp;(optional) updated the deploy dev yml file and add MiniProject-2 so you can deploy to dev without needing to merge into dev</li><li>Make your code changes per the following requirements</li><ol><li>Important: run the test files indiviudally as you're working/testing to save on query quota usage</li></ol><li>Add/commit periodically (recommended after you implement a TODO item or checlist item)<br></li><li>Anywhere relevant add your ucid and the date you added the code (best to do this as you go)</li><li>You'll be capturing website screenshots from dev and code snippet screenshots (ensure you upload these properly as pull request comments to the pull request from step 5</li><ol><li>Note: You don't need separate screenshots for each checklist item, when possible it's recommended to try to capture multiple items together</li><li>Ensure all screenshots are properly captioned in the deliverable section</li></ol><li>You may save your progress when filling out this submission as often as you want</li><li>Once done, copy the markdown or download the md file and save it under the BusinessManagement folder</li><li>Do a final add/commit/push</li><li>Verify everything looks ok in the pull request</li><li>Merge the pull request</li><li>Make a new pull request from dev to prod and merge it</li><li>Navigate to the submission file under the BusinessManagement folder</li><li>Copy the github url to the exact file and submit it to Canvas</li></ol><div>You'll be implementing a basic Business Management site.</div><div>There will be some provided files fully working as-is and some skeleton files you'll need to fill in.</div><div>The files you need to fill in will have TODO items or comments mentioning what's expected.</div><div>There are provided test case files too that all must be passing for full credit. Do not edit these test case files.</div><div>The site will handle CRUD operations for Companies and Employees as well as allowing import of Company/Employee data via a csv file.</div><div><br></div><div>Baseline files:&nbsp;<a href="https://github.com/MattToegel/IS601/tree/F22-MiniProject-2">https://github.com/MattToegel/IS601/tree/F22-MiniProject-2</a></div><div>May want to download branch as a zip, then copy/paste the files into your repo</div><div><br></div><div>Provided files you don't need to edit:</div><div><ul><li>000_create_table_companies.sql</li><li>001_create_table_employees.sql</li><li>db.py</li><li>init_db.py</li><li>flash.html</li><li>company_dropdown.html</li><li>country_state_selector.html</li><li>upload.html</li><li>sort_filter.html</li><li>all test files</li><li>geography.py</li><li>__init__.py (remains empty)</li><li>Dockerfile</li><li>main.py</li><li>index.py</li></ul><div>All other files likely have requirements to fill in.</div></div><div><br></div></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Identity Edits and Setup </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of the index page being displayed (from dev)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205538454-94db479f-79d6-4b55-8b1d-6100de940b8f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>idex page&#39;s &quot;Brought to you by...&quot; message should be updated to include student&#39;s<br>firstname, ucid, and IS601 section<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot from the DB extension of vs code / IDE</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205503102-0b3e4dd5-2573-4cc2-acae-9247a6259bd1.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>IS601_MP2_Companies &amp; IS601_MP2_Employees table <br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Upload / Import CSV File (provided data.csv) </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/f2c037/000000?text=Partial"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of /import route</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205538851-a20e7ff1-f922-4292-ad5e-077fa598e9bc.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of /import route<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of the website when uploading the data.csv file</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205539040-1c5e4994-e848-429c-827a-42b9ed45300e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Should show the proper success message<br></p>
</td></tr>
<tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Screenshots of DB data (basic summary/view)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205542228-6b55b196-43b5-4deb-ae6a-35d1bcaf3144.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Add a screenshot showing some company data was uploaded<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205542227-34603bf2-7ea3-4f5b-bd12-c504e3e4203d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Add a screenshot showing some employee data was uploaded<br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Add Employee </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot of code for /add route of employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205542773-09e10863-7985-4df3-851d-7cf3b29cb33e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /add route of employee<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205542772-348d3105-7a37-4016-bba5-d4b5df84661b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /add route of employee<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of website for add employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205542999-2fb92127-7300-4839-be79-9efcf651da0b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show filled in valid data prior to submissin<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205543094-b78df1ac-3115-4e2a-b2b4-1eedb14cb966.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show success message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205543197-d6196674-1c52-43cd-9399-9332312259fb.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing  first_name error message &amp;last_name error message &amp; email error message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Screenshot of new employee DB record from VS Code / IDE</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205543441-08f6183c-6705-41be-81a8-36c46b73f39e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Should include the valid employee data shown previously<br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> List/search Employees </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshots of code for /search route of employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205541551-acadb16b-d1e4-4173-a781-2a0dbb456382.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /search route of employee<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205541550-22ccf849-5ba3-4eb2-bf89-30bdc6f1b7af.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /search route of employee<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of website for search employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205543736-867718ae-73e9-4ac2-98cb-4206af7766cc.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show results with first_name filter applied ,h last_name filter applied,email filter applied,comapny filter<br>applied<br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Edit Employee </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/f2c037/000000?text=Partial"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshots of code for /edit route of employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205544009-87b9bdd5-97da-4fc7-96ef-5085ab56c554.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> Screenshots of code for /edit route of employee<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205544008-b541b7c7-03c7-40f3-82f6-e4038ec312ca.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> Screenshots of code for /edit route of employee<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of website for edit employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205544229-a1e4b4d9-695f-49f3-bb6c-435e3044a56f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show data before an edit<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205544294-3322f284-4713-4c38-bf73-62083d4a4bf4.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show data after an edit (should be different)<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Screenshots of DB data before and after of employee data edit from VS Code / IDE</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Add company </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot of code for /add route of company</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545222-9a18a498-1754-4995-8478-29477696de7d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /add route of company<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545220-b5a51f4a-0af2-40de-955e-420cea186421.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /add route of company<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545219-e7718f88-7f7f-4c15-9f66-97e7427ceae6.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /add route of company<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of website for add company</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545545-ef8b2e68-93e0-43fa-924a-eb8330c3aada.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show filled in valid data prior to submissinn<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545644-036b553b-cc80-4ec3-93aa-a1938f5b3bb1.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show editing success message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545684-123592cb-b7fb-4cae-b8fd-ff355c0ad91e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing  add company error message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Screenshot of new company DB record from VS Code / IDE</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205545948-0b6b81db-a0db-44f6-98e7-c26a503925f9.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Screenshot of new company DB record from VS Code / IDE<br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> List/Search Comapny </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshots of code for /search route of company</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205546177-ab354269-2205-4b1b-9b14-f3b8d0a907bf.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> code for /search route of company<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205546252-97183de3-0f55-43f5-b7f9-b9dbd8cd29cb.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> code for /search route of company<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of website for search company</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205546486-7dbded54-1562-48ab-bbf9-ba9338a12030.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> website for search company<br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> Edit Company </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/f2c037/000000?text=Partial"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshots of code for /edit route of company</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205541271-2968c14d-1f3a-4e39-8f96-49355c9e55a4.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> code for /edit route of company<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205541270-2d85090a-e3a0-4d4e-99f4-9ffa28578187.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> code for /edit route of company<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205541269-df0887d0-5b4e-44de-ba16-cca4420b1844.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> code for /edit route of company<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Screenshots of website for edit company</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Screenshots of DB data before and after of company  data edit from VS Code / IDE</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Delete Employee and Delete Company </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/f2c037/000000?text=Partial"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot of code for /delete route of employee</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205540764-f55b24bc-8a0b-43bb-922d-af0f54944320.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /delete route of employee<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a before and after website screenshot of deleting an employee</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Screenshot of code for /delete route of company</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/205540536-a9ae80d1-8ae2-4bd8-8693-0619bef790c3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code for /delete route of company<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a before and after website screenshot of deleting a company</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 10: </em> Test Cases and Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/ff0000/000000?text=Incomplete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot Test case Results</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Issues / Learnings / Interesting things to note</td></tr>
<tr><td> <em>Response:</em> <p>(missing)</p><br></td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-007-F22/is601-mini-project-2-business-management/grade/pm582" target="_blank">Grading</a></td></tr></table>