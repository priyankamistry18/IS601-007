<table><tr><td> <em>Assignment: </em> IS601 Milestone 3 Bank Project</td></tr>
<tr><td> <em>Student: </em> Priyanka Mistry (pm582)</td></tr>
<tr><td> <em>Generated: </em> 12/23/2022 4:58:19 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-007-F22/is601-milestone-3-bank-project/grade/pm582" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone3 branch</li><li>Create a new markdown file called milestone3.md</li><li>git add/commit/push immediate</li><li>Fill in the below deliverables</li><li>At the end copy the markdown and paste it into milestone3.md</li><li>Add/commit/push the changes to Milestone3</li><li>PR Milestone3 to dev and verify</li><li>PR dev to prod and verify</li><li>Checkout dev locally and pull changes to get ready for Milestone 4</li><li>Submit the direct link to this new milestone3.md file from your GitHub prod branch to Canvas</li></ol><p>Note: Ensure all images appear properly on GitHub and everywhere else. Images are only accepted from dev or prod, not localhost. All website links must be from prod (you can assume/infer this by getting your dev URL and changing dev to prod).</p></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> User will be able to transfer between their accounts </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/f2c037/000000?text=Partial"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of transfer page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209351906-d95fd229-1ed3-44e5-9c85-5f55cc58bc67.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> transfer page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot showing dropdown values</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209352149-ec5db3c0-3307-4427-8181-48fd020f6107.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing dropdown values<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add screenshot showing user can't transfer more funds than they have</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209352370-f75e4475-14dd-4e31-8bbd-911831ae3684.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> showing user can&#39;t transfer more funds than they have<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add screenshot showing user can't transfer to the same account</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209352501-e8149a44-b574-484d-a0d6-64b4467fa39e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing user can&#39;t transfer to the same account<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209353036-55c95046-1754-4cbc-9df5-f09557c9facc.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show the code snippet that prevents this on the server-side<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add screenshot showing you can't transfer an negative balance</td></tr>
<tr><td><table><tr><td>Missing Image</td></tr>
<tr><td> <em>Caption:</em> (missing)</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add screenshot of the generated transaction history from the db</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209353195-5321bb67-44f9-4b27-af49-06f3fd5ade13.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> generated transaction history from the db<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 7: </em> Add a screenshot of the Accounts table showing both affected accounts</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209353517-ef500259-bb63-4df4-a065-ddc7d1030a3c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Accounts table showing both affected accounts<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 8: </em> Briefly explain the code process/flow of a transfer including how the accounts are fetched for the dropdowns</td></tr>
<tr><td> <em>Response:</em> <div>Briefly explain the code process/flow of a transfer including how the accounts are<br>fetched for the dropdowns</div><div><br></div><div>1. Explains how the intial balances are fetched</div><div><br></div><div>&nbsp; - Select<br>all accounts attached to the logged in user</div><div>&nbsp; - Fetch all columns from<br>the accounts table including balance for each account</div><div>&nbsp; - When displaying an account<br>display the balance</div><div><br></div><div>2. Explains how the expected total and the two transaction records<br>are calculated and inserted</div><div><br></div><div>&nbsp; To find the expected total:</div><div>&nbsp;&nbsp;</div><div>&nbsp; - Select the each<br>account using the account id</div><div>&nbsp; - Get the balance of the account</div><div>&nbsp; -<br>Add the expected difference to the balance to get the expected total</div><div>&nbsp; -<br>After getting the expected total record add the two transactions</div><div>&nbsp; - Add first<br>transaction from the account source to the account destination, the funds should be<br>negative, expected total e.t.c</div><div>&nbsp; - Add second transaction as an inversion of the<br>first from the account destination to the account source, the funds, expected total<br>e.t.c</div><div>&nbsp;&nbsp;</div><div>3. Explains how the account balances of both accounts get updated</div><div><br></div><div>&nbsp; - After<br>both transactions are added, we calculate the new balance</div><div>&nbsp; - Select the sum<br>of balance_change column for all transactions related to the given account id</div><div>&nbsp; -<br>The resulting sum is the final balance to be updated to the account</div><div>&nbsp;<br>- Update the balance column for the account matching the given account id</div><br></td></tr>
<tr><td> <em>Sub-Task 9: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/29">https://github.com/priyankamistry18/IS601-007/pull/29</a> </td></tr>
<tr><td> <em>Sub-Task 10: </em> Add link to transfer page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-project-prod3.herokuapp.com/accounts/transfer">https://is601-project-prod3.herokuapp.com/accounts/transfer</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Transaction History Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of transaction history page showing the new transfer transaction</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209353911-bc0b838e-cc5c-41be-81bf-5769d9c28dc7.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> transaction history page showing the new transfer transaction<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshots demonstrating the filters and pagination</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209354249-3a3f6151-faa6-43ac-a297-d43d38326e9a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> demonstrating the filters and pagination<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how the filters/pagination work</td></tr>
<tr><td> <em>Response:</em> <div>Briefly explain how the filters/pagination work</div><div><br></div><div>1. Highlight things such as how the page<br>gets passed/used</div><div><br></div><div>The page is passed as a request parameter on the url. The<br>page is then picked on the backend and the results from the database<br>are sliced depending on the page size and page. The resulting list contains<br>only results for the given page.</div><div><br></div><div>2. Highlight how the filters/sorting is applied with<br>pagination</div><div><br></div><div>The results based on filters and sorting are first fetched from the database<br>tables. The results are placed in a list and pagination is applied by<br>slicing depending on the current page and items per page.</div><div><br></div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/29">https://github.com/priyankamistry18/IS601-007/pull/29</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add link to Transaction History page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-project-prod3.herokuapp.com/accounts/transfer">https://is601-project-prod3.herokuapp.com/accounts/transfer</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> User's profile First name and Last name </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the user's profile with the new fields</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209281402-a3157875-dd16-443e-ad4f-cc9b8eebb24d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> user&#39;s profile with the new fields<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/29">https://github.com/priyankamistry18/IS601-007/pull/29</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Add link to profile page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-project-prod3.herokuapp.com/profile">https://is601-project-prod3.herokuapp.com/profile</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> User will be able to transfer funds to another user </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of the external transfer page with filled in data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209408044-c174ff76-d9b2-445e-b18f-06f74f96b5b2.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> external transfer page with filled in data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot showing user can't send more than they have</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209281843-f4405775-641c-49be-8662-0464cf2428f8.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> showing user can&#39;t send more than they have<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add screenshot showing they can't send a negative amount</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209282202-74644514-5cad-4da3-a910-91d2b1445b27.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> can&#39;t send a negative amount<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209282524-37a4b237-7eaf-42c4-adee-d28ebd4f7776.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> can&#39;t send a negative amount<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add screenshot(s) showing message if a user doesn't exist and/or a destination account wasn't found</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209381320-52f45fe0-e0ff-46ea-b39d-0808b71db527.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> message if a user doesn&#39;t exist and/or a destination account wasn&#39;t found<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add screenshot of the transactions table showing the recorded transfer</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209408310-9ed0df7f-7371-4f7e-b4fc-1d9e00871bce.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>ransactions table showing the recorded transfer<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add screenshot(s) showing the updated account balances</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/60395460/209282744-a1624a54-cc9c-4a22-8e73-ec5cd174476c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> showing the updated account balances<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 7: </em> Briefly explain the process of looking up the target user's account and the validation logic</td></tr>
<tr><td> <em>Response:</em> <div>Briefly explain the process of looking up the target user's account and the<br>validation logic</div><div><br></div><div>1. How is the account number used?</div><div><br></div><div>The account number is used to<br>identify the account of the person being sent the funds. The target account<br>last 4 digits are used to find a matching account.&nbsp;</div><div><br></div><div>2. How is the<br>last name used?</div><div><br></div><div>After matching accounts that match the last 4 charcters, the last<br>name is used to verify if the account found matches the intended user<br>last name given.</div><div><br></div><div>3. How are multiple results handled if at all?</div><div><br></div><div>If multiple accounts<br>are found, the results are futher filtered using the last name. If more<br>multiple results are found, the first account is picked.</div><div><br></div><br></td></tr>
<tr><td> <em>Sub-Task 8: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/priyankamistry18/IS601-007/pull/29">https://github.com/priyankamistry18/IS601-007/pull/29</a> </td></tr>
<tr><td> <em>Sub-Task 9: </em> Add link to external transfer page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-project-prod3.herokuapp.com/accounts/ext_transfer">https://is601-project-prod3.herokuapp.com/accounts/ext_transfer</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <p>the issues i had was my ext transfer page not working i was<br>try put wrong account number&nbsp;<div><br></div><br></p><br></td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-007-F22/is601-milestone-3-bank-project/grade/pm582" target="_blank">Grading</a></td></tr></table>
