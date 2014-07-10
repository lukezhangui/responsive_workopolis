Workopolis Responsive Jobsearch and Jobview
===========================================

## Getting started
Written in rails in order to really simulate a server enviroment. If you are moving the UI code into the .net solution, there is no need to run this app locally.

- To run this locally go to [railsinstaller](http://railsinstaller.org) and install the windows executable. (if you are on the UI team, chances are you have this installed already).

- Clone this directory into a folder.
```
git clone https://github.com/lukezhangui/responsive_workopolis.git
```
- Open command window at the folder path (control + shift + right click the folder in explorer).

```
bundle install
rake db:migrate
rake db:seed
rails s
```

The server would have launched at localhost:3000. If there is an error while running ```bundle install``` it is because of the Sophos firewall. Please unplug your laptop and connect to WGuest Wifi to temporarily by pass the hideous firewall.

## Strcture of the app(aka. where to find stuff)
If you know rails, skip this.

- Scss stylesheets are located [here](/app/assets/stylesheets)
- Views and partials are [here](/app/views/)

- The searchresult page is [index.html.erb in jobs](/app/views/jobs/index.html.erb)
- The jobview page is [show.html.erb in jobs](/app/views/jobs/show.html.erb)

## Controllers and models
- This prototype assumes that as much of the code is removed from the views.
Look at the structure of the models [here](db/schema.rb)

- The controller is located [here](app/controllers/jobs_controller.rb)
