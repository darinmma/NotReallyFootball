#Not Really Football
-
##Introduction
Not Really Football is fantasy football rails app that allows you to compete with other users in a weekly competition.  Users will be able to create an account and select players to their team to see how it stacks up against another user's team.

##Technologies Used
1. Ruby on Rails
2. ActiveRecord
3. HTML/CSS
4. Bootstrap
5. Postgresql

##Approach Taken
I started out by using Ruby on Rails and postgresql to create a database.  I created five models for managing all my data and database.  In order to make it so users could add players to a team, I utilized a join table which allowed for players to be present on multiple teams.

##Installation Instructions
1. Click on [this link](https://github.com/darinmma/NotReallyFootball) which will navigate to my Github repository.

2. In the top right corner you will see a green button that reads "Clone or download."  Click on "Download ZIP." For your convenience I have attach a direct link [here](https://github.com/darinmma/NotReallyFootball/archive/master.zip).

3. Run the downloaded zip file and navigate to the resulting folder in Terminal.  If you downloaded the file to your "Download" folder, the terminal command will most likely be 'cd Downloads/NotReallyFootball-master/'.

Run the following commands in Terminal:
    1. bundle install (installs gems)
    2. rake db:create (creates database)
    3. rake db:migrate (creates all models)
    4. rake db:seed (data for creating database entries)
    5. rails s (launches server)

4. Open Chrome and navigate to 'localhost:3000' which will take you to the login portal for the site.  For your convenience you can also click [here](localhost:3000).


##User Stories
[User Stories](https://trello.com/b/i7mWIqvq/project-2)

##ERD
![Login](./assets/erb.JPG)

##Wireframes

###Login
![Login](./assets/login.JPG)

###User
![Login](./assets/user.JPG)

###League
![Login](./assets/league.JPG)

###Global Standings
![Login](./assets/globalstandings.JPG)

##MVP
A Fully Functional CRUD Application that allows users to create an account, add players to their team, remove players from said team, and delete their account.
