# Install CLIs if you haven't done before
npm install -g netlify-cli @angular/cli 
 
# Setup new Angular project
ng new prelaunch-page --routing --style=scss
cd ./prelaunch-page
 
# Generate a new component
ng generate ccomponent landing
 
# Install the Airtable package
npm i airtable
 
# Netlify functions package
npm i @netlify/functions