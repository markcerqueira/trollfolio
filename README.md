### trollfolio
#### the finest works of art

##### Setup
* Install RVM: `\curl -sSL https://get.rvm.io | bash`
* When you cd into the `trollfolio` directory, you may be prompted to install the right version of Ruby; do so if needed. Example: `rvm install ruby-2.3.1`
* If you just installed a new version of Ruby, you'll likely need to get the bundler gem first: `gem install bundle`
* Run `bundle install`.

##### Develop
* Run `bundle exec rerun 'rackup -p 9001'`. 
* Vist `http://0.0.0.0:9001/` to see the server running locally.
* The Sinatra server will automatically reload as you change files.
