# README

Ruby on Rails Project (Week 7)
For my Ruby on Rails project we were set the task to create an app linking 2 resources, where the user was no included. The app had the following requirements:
•	At least 2 resources (not including user)
•	Devise installed
•	Validations set
•	Bootstrap or any CSS framework
•	Logical connection between resources
•	JavaScript functionality
•	Deployment to Heroku

Based on these requirements I decided to create a film directors app. The app used a film and director resource, where a director had many films and a film belonged to that one director. A user was also incorporated where they had many directors and the directors belonged to one user.

The app portrays a list of directors, whom a user can add, edit and delete to. There is also a show page for each director which gives more information about the director. It also contains a list of all their films, as well as an onClick option to add a new film. A user can add, edit and delete any film created. The user can also click show to view more about the film. This page shows the information about the film as well as a comments section, where any user can comment on the film selected.

This project consisted of one sprint over a 3-day period. Initially with my set plan created all the logic had been planned out. However, I did experience a few problems which were overridden to the final app produced. The major part that I struggled with was adding the films just to that specific director, all the films created would automatically go to all directors when shown. To overcome this problem, I did more research on other examples available online and realised that by finding the director id and assigning the film id to this solved the problem. By assigning the film to that director a private params method was set for films, where it stated that the director id was permitted, therefore allowing the 2 resources to link.

If I were to have a sprint 2, I would add an admin user who would be able to do all the functions such as delete, edit and add. Any other user would just be allowed to click show and create comments on the film. This would have made the app more secure and relatable to what it would be like to the public.

The film-director app can be accessed through the following link:
https://film-directors.herokuapp.com

# ror-project-one-8
