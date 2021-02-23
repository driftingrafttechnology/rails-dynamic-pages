# rails-dynamic-pages

Example application that leverages GitLab CI/CD to deploy per branch versions to a Linux server.
Application versions available at http://[branch-name].[hostname].[domain]

## Server Requirements
- GitLab Runner w/ shell executor
- Nginx
- Postgresql

## Configuration
- Set postgresql and config/database.yml credentials the same
- Install rvm and add gitlab-runner user to rvm group
- 

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
