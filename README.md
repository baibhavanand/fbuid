<h1 align="center" style="font-size:36px;font-weight:bold;">
        FbUID<br>
        -Extract UserIDs From Public Facebook Profiles/Pages-
</h1>
<h4 align="center">
    <strong>Made with ❤️ by Baibhav Anand. (<a href='https://twitter.com/spongebhav' target="_blank">@spongebhav</a>)</strong>
</h4>

  <p align="left">
 <img src="/images/SpongeFbUIDabout.png" width=550 height=275>
 </p>
   <p align="right">
 <img src="/images/PatrickFbUIDabout.png" width=550 height=275>
 </p>
 
<h2 align="center">
  <strong>About FbUID</strong>
 </h2>
 
 <p align="center">
 <img src="/images/FbUIDhelp.png">
 </p>

 
*Note: FbUID only works with Public Facebook Accounts.*

As a developer, security researcher, bug bounty hunter, etc we often need the Facebook UserID of a user. For ex: userID for username: <strong>spongebhav</strong> is: <strong>100007536576842</strong>.

However, getting Facebook userID for a user can sometimes be time-consuming and a boring task.

To fix this problem, I present you guys with this tool: **FbUID**.

This tool is written completely in bash and can be used to extract userID for a public Facebook profiles if the username is known. You can specify a username or a text file containing a list of usernames to extract the userIDs from.

  <p align="left">
 <img src="/images/SpongePatrickFbUIDinstallation.png" width=550 height=275>
 </p>

<h2 align="center">
  <strong>Auto Installation</strong>
 </h2>

* Download OR Clone the repository in your machine:
<pre>git clone https://github.com/baibhavanand/fbuid</pre>

* Switch to **fbuid** directory:
<pre>cd fbuid</pre>

* Give permissions to install.sh file:
<pre>sudo chmod 555 install.sh</pre>

* Run install.sh:
<pre>./install.sh</pre>


<h2 align="center">
  <strong>Manual Installation</strong>
 </h2>

* Download OR Clone the repository in your machine:
<pre>git clone https://github.com/baibhavanand/fbuid</pre>

* Switch to **fbuid** directory:
<pre>cd fbuid</pre>

* Copy fbuid to /usr/local/bin
<pre>sudo cp fbuid /usr/local/bin/fbuid</pre>

  <p align="left">
 <img src="/images/SpongePatrickFbUIDusage.png">
 </p>


<h2 align="center">
  <strong>Usage</strong>
 </h2>
 
 
 Arguments    | Description
------------- |-------------
(no arguments)            | Fbuid will launch and will ask for username input
-u            | Username can be passed through -u argument
-f            | File path containing usernames can be specified via -f argument

  <p align="left">
 <img src="/images/SpongePatrickFbUIDexample.png">
 </p>


<h2 align="center">
  <strong>Examples</strong>
 </h2>
 
  <pre>fbuid</pre>
  Simply entering fbuid will prompt you to enter username and then show you the UserID for that username.
  
  <p align="center">
    <img src="images/FbUIDnormal.png">
</p>
  
  <pre>fbuid -u (username)</pre>
  Username can also be passed via -u argument.
  
  <p align="center">
    <img src="images/fbuidUarg.png">
</p>

  <pre>fbuid -f (file path)</pre>
  Users can also pass a file with list of usernames using -f argument.
  
  <p align="center">
    <img src="images/fbuidFarg.png">
</p>

<h2 align="center">
  <strong>LICENSE</strong>
 </h2>
 
 FbUID is licensed under the MIT license. Take a look at the [LICENSE](https://github.com/baibhavanand/fbuid/blob/main/LICENSE) for more information.

<h2 align="center">
  <strong>Pull Requests</strong>
 </h2>
<p align="center">
    <a href="https://github.com/baibhavanand/fbuid/pulls"><img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square"></a>
</p>

Currently there is an issue with FbUID (Check Issues Tab), feel free to create a <strong>Pull Request</strong> with modifications to the original code if you can fix this issue. Please test your code with atleast 100 usernames before making a PR.<br>
<strong>Pull Requests</strong> for any kind of development in FbUID are welcome.

*While making a PR, make sure to add yourself in thanks.md list.*

<h2 align="center">
  <strong>Thanks</strong>
 </h2>
<p align="center">
<img src="https://github.com/baibhavanand/fbuid/blob/main/images/Thank%20you.png" width="300" height="200"><br>
I would like to thank <a href="https://github.com/baibhavanand/fbuid/blob/main/thanks.md">the following people</a> for contributing to this project.</p>

<br>
<hr>
<i>This project is maintained by <a href="https://github.com/baibhavanand">Baibhav Anand Jha</a> | Twitter: <a href="https://twitter.com/spongebhav">@spongebhav</a></i>

<a href="https://twitter.com/spongebhav"><img src="images/signaturegreen.png" width="200" height="50"></a>
