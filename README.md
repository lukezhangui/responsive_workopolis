Workopolis Responsive Jobsearch and Jobview
===========================================

## Getting started
Written in rails in order to really simulate a server enviroment. If you are moving the UI code into the .net solution, there is no need to run this app locally.

To run this locally go to [railsinstaller](http://railsinstaller.org) and install the windows executable.

Clone this directory into a folder. Open command line at the folder path (control shift right click the folder in explorer).

```
bundle install
rails s
```

The server would have launched at localhost:3000

## Strcture of the app(aka. where to find stuff)
If you know rails, skip this.

Scss stylesheets are located [here](/app/assets/stylesheets)
Views and partials are [here](/app/views/)

The searchresult page is [index.html.erb in jobs](/app/views/jobs/index.html.erb)
The jobview page is [show.html.erb in jobs](/app/views/jobs/show.html.erb)

## Controllers and models
It is ideal to keep as much logic out of the views as possible. Depending on how much refactoring or rewrite is possible for job search, this might not be achievable.

This prototype assumes that as much of the code is removed from the views.
Look at the structure of the models [here](db/schema.rb)

The controller simply passes the model to the view based on RESTful conventions. There is no code in the controller itself.