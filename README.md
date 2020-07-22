# **Handleburger**

Often you create a wish list to complete and feel accomplished when thats checked mark. This application is a sample of wish list of burgers I want to have and once completed I checked it as devoured. This app was developed using EXPRESS, EXPRESS-HANDLEBARS and MySQL.


## Repository 

Click the link below to check the repository :

[GitHub URL](https://github.com/tylermurton/Handleburger)

## Heroku

The application is deployed on HEROKU. Click below to checkout 

[Go to Heroku Link](/)

## Requirements

For running on your system, you will need Node.js and node global package, and also the following dependency packages installed in your environement.  

### Node

 Just go on [official Node.js website](https://nodejs.org/) and download the installer.

Also, be sure to have `git` available in your PATH, `npm` might need it (You can find git [here](https://git-scm.com/)).  

To check if its already installed just type the following commands to verify :

```bash
node --version
v12.6.0

git --version
git version 2.21.0 (Apple Git-122)

npm --version
6.13.1
```

### NPM Packages

- EXPRESS -- prompt CLI questions 
- EXPRESS-HANDLEBARS -- easily pre-compile templates of HTML
- MYSQL -- Database to INSERT/UPDATE/DELETE 

### Database Instance

The database for Burgerizer is running on a Heroku using [JAWS DB](https://www.jawsdb.com/). 

If the above hosting site is not working. Kindly run the attached script in the following order which can be found in the public/db/ folder

1. create_queries.sql
2. seed.sql

NOTE : Kindly update the connection link in /public/initialize.js file to the correct database.

## Folder Structure

```bash
├── config
│   ├── connection.js
│   └── orm.js
│ 
├── controllers
│   └── burgers_controller.js
│
├── db
│   ├── schema.sql
│   └── seeds.sql
│
├── models
│   └── burger.js
│ 
├── node_modules
│ 
├── package.json
│
├── public
│   └── assets
│       ├── css
│       │   └── style.css
│       └── img
│           └── burger.png
│       └── js
│           └── script.js
│
└── views
│   └── layouts
│       ├── main.handlebars
│   └── index.handlebars
│   
├── screenshots
│   └── burger-screenshot.png
│
├── server.js
```



## Running the Application

Run the following commands in your terminal window 

```bash
git clone https://github.com/tylermurton/Handleburger.git

cd Handleburger

npm install
```

All packages will be installed and now run the application with the command below : 

```bash
node server.js
```
