#Civic Fix
This project is inspired by the time a streetlight went out on my intersection for two weeks. Civic Fix is a 311-type service that allows users in DC to email government agencies and non-profits as well as post public service announcements. View the site in action [here](https://frozen-spire-4358.herokuapp.com/home).

Note: All emails are currently sent to me because spamming the government is probably illegal.

##Technologies Used
+ Ruby 2.1.4
+ Sinatra 1.4.5
+ Active Record 4.1.8
+ Sinatra/Active Record 2.0.3
+ BCrypt-Ruby 3.0.1
+ Mail 2.6.3

##User Stories
+ User can sign up and/or login
+ User can send messages (emails) to organizations
+ User can post public PSAs
+ User can view sent messages and past posts
+ User can update posts
+ User can delete account
+ User can contact site admin via email

##Entity Relationships
![entity relationship diagrams for civic fix](https://github.com/auroranou/project_one/blob/master/erds.png)

##Installation
For the initial installation:
```
rake db:create
rake db:migrate
rake db:seed
```
To use email functionality, Mail gem must be installed and configured in the Gemfile. Heroku's SendGrid add-on also needs to be configured. Instructions [here](https://devcenter.heroku.com/articles/sendgrid).
