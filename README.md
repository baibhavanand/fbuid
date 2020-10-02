<h1 align="center" style="font-size:36px;font-weight:bold;">
        FbUID
</h1>
<h4 align="center">
    <strong>Made with love by Baibhav Anand. (<a href='https://twitter.com/spongebhav' target="_blank">@spongebhav</a>)</strong>
</h4>
<p align="center">
    <img src="/screenshots/FbUIDhelp.png">
</p>

<h2 align="center">
  <strong>Introduction</strong>
 </h2>

*Note: FbUID only works with Public Facebook Accounts.*

<h5>FbUID is a program written is bash that can extract UserID of a public Facebook account if the username is known.
Developers, Security Researchers, Bug Bounty hunters, etc need to know Facebook User ID of a certain user time to time. To make the process simpler I coded FbUID.</h5>

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
  Simply enterting fbuid will prompt you to enter username and then show you the UserID for that username.
  
  <p align="center">
    <img src="/screenshots/FbUIDnormal.png">
</p>
  
  2. ```fbuid -u <username>```: 
  Username can also be passed via -u argument.
  
  <p align="center">
    <img src="/screenshots/fbuidUarg.png">
</p>

  3. ```fbuid -f <file path>```:
  Users can also pass a file with list of usernames using -f argument.
  
  <p align="center">
    <img src="/screenshots/fbuidFarg.png">
</p>



<h2 align="center">
  <strong>Feature Requests</strong>
 </h2>
<p align="center">
    <a href="https://github.com/baibhavanand/fbuid/pulls"><img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square"></a>
</p>

Currently there is an issue with FbUID where Facebook blocks our requests after certain number of requests and then we have to wait for some time (generally, 2-3 minutes) in order to get it working again. Feel free to create a <strong>Pull Request</strong> with modifications to the original code if you can fix this issue. Please test your code with atleast 100 usernames before making a PR.<br>
<strong>Pull Requests</strong> for any kind of development in FbUID are welcome.
