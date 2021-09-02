##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [2.7.2]
- Rails [5.2.7]

##### 1. Check out the repository

```bash
git clone https://github.com/al-lo-co/message_me.git
```

##### 2. Install gems

And you should install the gems.

```ruby
bundle install
```

##### 3. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:setup

##### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

##### 5. Description

It is a web app that has as purpose bring a channel for communication with messages that use application cable and is build with Semantic UI, it has some functions with pure JS and Coffee Script, it also manages sessions .  

