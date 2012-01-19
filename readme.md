About
======
The modernizr-rails gem will include the Modernizr.js library (https://github.com/Modernizr/Modernizr) into your Rails 3.1 or higher app via the asset pipeline. This modernizr.js file was built using the builder located at http://www.modernizr.com/download/ with all options checked.

How to Use
===========
Add the following to your GemFile:<br> 
`gem 'modernizr-rails'`<br>

Then add the following to your application.js manifest:<br>
`//= require modernizr`<br>

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your rails app.