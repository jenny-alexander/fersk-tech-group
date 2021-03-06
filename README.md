# FerskTech Corporate Travel Policy Builder

## Application running on Heroku

<https://floating-hamlet-67087.herokuapp.com/>

## Description

* Did you fall asleep when you read the words 'corporate travel policy builder'? Well, this builder is no snoozefest! In fact, you'll be up and running with a corporate travel policy in no time - and may have even enjoyed the process. The FerskTech Corporate Travel Policy Builder is a simple to use application that allows anyone from any company (regardless of size) to create a corporate travel policy. The application guides the user along using a questionnaire to help narrow down the type of travel policy that will best fit the culture of a company. Users can choose from policy jargon ranging from strict to easy-going. Finally, users can easily download a copy of the policy and then distribute it to other employees at their company.

## Installation

In order to get the application up and running, do the following:

1. Download code locally from GitHub (fork & clone).

2. Open a terminal from the project location and type ***npm install***. This will install all of the necessary dependencies that the app needs to function properly.
3. Create the database and corresponding table:

* We used PostgreSQL as the query language and Postico as the relational database tool. Go to the */database_data/database.sql* file and follow the instructions. This will create the fersk_tech database and all necessary tables.

4. Launch the application locally.

* Go back to your terminal and type ***npm start server***. This will start a local server on port 5000.
* Open another terminal session (still at your project location) and type ***npm start client***. This will start the FerskTech Corporate Travel Policy Builder application on port 3000.

## Built With/Using

* HTML
* CSS
* JavaScript
* React
* Redux
* Redux-saga
* Material UI
* Axios
* Node.js
* Express
* Postgresql
* Passport
* Tippy.js
