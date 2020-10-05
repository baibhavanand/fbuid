<h1 align="center" style="font-size:36px;font-weight:bold;">
        FbUID<br>
        -Extract UserIDs of public Facebook Profiles instantly-
</h1>
<h4 align="center">
    <strong>Made with love by Baibhav Anand. (<a href='https://twitter.com/spongebhav' target="_blank">@spongebhav</a>)</strong>
</h4>
<p align="center">
    <img src="screenshots/FbUIDhelp.png">
</p>

<h2 align="center">
  <strong>Introduction</strong>
 </h2>

*Note: FbUID only works with Public Facebook Accounts.*

As a developer, security researcher, bug bounty hunter, etc we often need the Facebook UserID of a user. For ex: userID for username: <strong>spongebhav</strong> is: <strong>100007536576842</strong>.

However, getting Facebook userID for a user can sometimes be time-consuming and a boring task.

To fix this problem, I present you guys with this tool: **FbUID**.

This tool is written completely in bash and can be used to extract userID for a public Facebook profiles if the username is known. You can specify a username or a text file containing a list of usernames to extract the userIDs from.


<h2 align="center">
  <strong>Installation</strong>
 </h2>

1. Download OR Clone the repository in your machine:
```git clone https://github.com/baibhavanand/fbuid```

2. Switch to **fbuid** directory:
```cd fbuid```

3. Give permissions to install.sh file:
```sudo chmod 777 install.sh```

4. Run install.sh:
```./install.sh```


<h2 align="center">
  <strong>Usage</strong>
 </h2>
 
  1. ```fbuid```: 
  Simply entering fbuid will prompt you to enter username and then show you the UserID for that username.
  
  <p align="center">
    <img src="screenshots/FbUIDnormal.png">
</p>
  
  2. ```fbuid -u <username>```: 
  Username can also be passed via -u argument.
  
  <p align="center">
    <img src="screenshots/fbuidUarg.png">
</p>

  3. ```fbuid -f <file path>```:
  Users can also pass a file with list of usernames using -f argument.
  
  <p align="center">
    <img src="screenshots/fbuidFarg.png">
</p>



<h2 align="center">
  <strong>Feature Requests</strong>
 </h2>
<p align="center">
    <a href="https://github.com/baibhavanand/fbuid/pulls"><img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square"></a>
</p>

Please check our [github page](https://github.com/baibhavanand/fbuid) for information regarding the kind of pull requests I am looking for.
