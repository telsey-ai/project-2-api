# Discgolf Disc Tracker: A Description

Disc golf is an incredible game that you can play your whole life. There is an obvious gapping hole in the disc golf market for a disc golf disc tracker. This application fills that hole by allowing users to sign up for an account to track their disc golf disc collections. Users can add discs they bought or found and can remove discs that they sold or more likely lost.

## Important Links

- [Client Repo](https://github.com/telsey-ai/project-2-client)
- [Deployed API](https://radiant-refuge-43345.herokuapp.com/)
- [Deployed Client](https://telsey-ai.github.io/project-2-client/)

## Planning Story

I started by creating the wireframe and erd for the project.  Once I had some direction I followed this production plan.

-set up back end template
-set up back end for users
  -user model
  -disc model(add this last)
  -create routes to be able to create users and then handle login
-set up front end to do log in and authentication
  -html forms
  -event listeners
  -event handlers
  -api calls
  -ui functions
-Setup authorized user functionality
  -add front end crud for discs
-complete readme
-make sure deployment works
-work on css final touches

### User Stories

-I am an unregistered user and so i want to create an account with my email and a password.
-I am a registered user so i want to be able to login with my email and password
-I am a registered user so i want to be able to click a button to view what discs i own.
-I am a registered user so i want to be to add a disc to my collection with its make, model, weight, color.
-I am a registered user so i want to be able to remove a disc from my collection if i lose or sell it.

### Technologies Used

- jQuery
- HTML/CSS
- expressjs
- Javascript
- Heroku
- github
- npm

### Unsolved Problems

- I'd like to add the ability to upload images of your discs to your account to go with the profile for the disc.

## Images

---

#### Wireframe:
![wireframe](https://i.imgur.com/FYK27FC.jpg)

#### ERD:
![erd](https://i.imgur.com/JRmdlqe.jpg)
