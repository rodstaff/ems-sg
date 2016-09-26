#ems-sg

##Description:  
This is a module project to simulate a part of an employee management system at a company.
##Requirements For This Project:
1. create a model for company and a model for employee.
2. You will also need to add authorized cars for an employee. 
3. When an employee signs up for your company portal, you will need to associate the new employee with the company. 
4. During the signup, the user will need to input their email address. You will then need to send the employee an email welcoming them to the company they joined and also ask them to confirm their email registration by clicking a link that redirects them to your app."

##Solution
###Model
1. Create a Class 'Car' that 'belongs_to' a Class 'user'.
2. Create a Class 'User' that 'has_many' cars.

###View
1.  Create a user_mailer
2.  Create users with CRUD functions

###Controller
1.  Create cars_controller.rb
2.  Create users_controller.rb
3.  Create welcome_controller.rb
4.  Create mailers

###DataBase and Migrations
sqlite3

###SendGrid
API keys and other data were created and stored in 'secrets.yml' file under the 'config' folder.

###Style Sheets and Images

Created and stored inside app/assets/stylesheets/custom.scss

###Running the Code on Default Port 3000

Inside the working directory

```
$rails server or $rails s
```

the code will run by default on port 3000, thus in the browser window type in

```
localhost:3000
```

###Running the Code on a Specified Port

```
$rails s -p <port number> e.g. $rails s -p 8001
```

and type in the browser window

```
localhost: 8001
```

###Happy Coding!
##References/Sources:  
1.  [Active Record Associations](http://guides.rubyonrails.org/association_basics.html)
2.  [Action Mailer Basics](http://guides.rubyonrails.org/action_mailer_basics.html) 
3.  [Learn Ruby on Rails by Daniel Kehoe Book2, Ch20](http://learn-rails.com/) 
4.  [SendGrid](http://sendgrid.com/) a cloud-based email delivery service that greatly enhances the speed of email delivery.

