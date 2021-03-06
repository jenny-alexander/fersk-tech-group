const express = require('express');
const {
  rejectUnauthenticated,
} = require('../modules/authentication-middleware');
const encryptLib = require('../modules/encryption');
const pool = require('../modules/pool');
const userStrategy = require('../strategies/user.strategy');

const router = express.Router();


// Handles Ajax request for user information if user is authenticated
router.get('/', rejectUnauthenticated, (req, res) => {
 
  // Send back user object from the session (previously queried from the database)
  res.send(req.user);
});

// Handles POST request with new user data
// The only thing different from this and every other post we've seen
// is that the password gets encrypted before being inserted
router.post('/register', (req, res, next) => {
  const username = req.body.username;
  const password = encryptLib.encryptPassword(req.body.password);
  const first_name = req.body.first_name;
  const last_name = req.body.last_name;
  const company_name = req.body.company_name;
  const phone_number = req.body.phone_number;
  const location = req.body.location;
  const industry = req.body.industry;
  
  const travel_spend = req.body.travel_spend;
  const culture = req.body.culture;
  const role_id = req.body.role_id;
  const last_question = req.body.last_question;
  //console.log("body:", req.body);


  const queryText = `INSERT INTO "user" (username, password, first_name, last_name, company_name, phone_number, location, industry, travel_spend, culture, role_id,last_question )
    VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12) RETURNING id`;
  pool
    .query(queryText, [username, password, first_name, last_name, company_name, phone_number, location, industry, travel_spend, culture, role_id,last_question])
    .then(() => res.sendStatus(201))
    .catch((err) => {
      console.log('User registration failed: ', err);
      res.sendStatus(500);
    });
});

// Handles login form authenticate/login POST
// userStrategy.authenticate('local') is middleware that we run on this route
// this middleware will run our POST if successful
// this middleware will send a 404 if not successful
router.post('/login', userStrategy.authenticate('local'), (req, res) => {
  res.sendStatus(200);
});

// clear all server session information about this user
router.post('/logout', (req, res) => {
  // Use passport's built-in method to log out the user
  req.logout();
  res.sendStatus(200);
});

router.put('/', (req, res) => {
  console.log("body:",req.body);
  console.log("query:",req.query);

  const queryString = `UPDATE "user" SET last_question=$1 WHERE id=$2;`;
  const values = [ req.body.last_question, req.body.id];
  pool.query( queryString, values).then( (results)=>{
    res.sendStatus( 200 );
  }).catch( (err)=>{
    console.log( err );
    res.sendStatus( 500 );
  })
});

module.exports = router;
