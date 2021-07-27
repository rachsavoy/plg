<p align="center">
  <img width="400" alt="image" src="https://www.dropbox.com/s/to9ao03dx37pom6/Logo%20on%20dark%20wall.png?raw=1">
</p>

<h1 align="center">
  Readme & Documentation
</h1>

Parlatore Law Group Employee Portal is an onboarding and continuous training website. Once an employee logs for the first time they will be brought through the onboarding process. All new employee training and forms will be filled out in the portion of the app. The next portion of the app allows employees to access resources, change information, submit help desk tickets, and continue trainings. 

## Table of Contents

0. [Build Status](#build-status)
1. [Environment Setup](#environment-setup)
2. [Primary Function One- Onboarding](#primary-function-one)
3. [Primary Function Two- update/change information](#primary-function-two)
4. [Primary Function Three-access resources](#primary-function-three)
5. [Password Log](#password-log)
6. [DB Schema](#db-schema)
7. [Testing](#testing)
8. [Visual Design Philosophy](#visual-design-philosophy)
9. [External Services](#external-services)
10. [Contributing](#contributing)
11. [License](#license)
12. [Acknowledgements](#acknowledgements)

## Build Status
[![Build](https://img.shields.io/badge/build-passing-brightgreen)]()
[![Uptime](https://img.shields.io/badge/uptime-100%25-brightgreen)]()
[![Language](https://img.shields.io/badge/language-ruby-red)]()
[![Framework](https://img.shields.io/badge/framework-rails-red)]()



## Environment Setup

This application is using:
* Ruby 2.6.6
* Rails 6.1.3


In your terminal, run the following to clone the project onto your local machine:
```
git clone git@github.com:rachsavoy/plgportal.git
```


For the final setup for the packages, gems, remotes, prepping databases, and seed file, run the following:
```
bin/setup
```

❗️ Remember to add the required `API` keys for: `WhicheverAPIYouUse`

Note: Ask your Lead Dev for the required keys or single secret key


## Primary Function One-Onboarding

The first primary function is to onboard new lawyers and support staff allowing an easy transition into the company. The new employee will have a checklist to complete with forms and trainiing videos to watch. Also, there is a ticketing system that allows the new employee to send requests for help or they can use the messaging system within the app to speak with the administrator. 

<p align="center">
  <img width="400" alt="image" src="https://www.dropbox.com/s/v8p4jfbeijh9195/Screen%20Shot%202021-07-27%20at%2011.59.34%20AM.png?raw=1">
</p>



## Primary Function Two-Update/change information

Admin, Lawyers, and support staff are able to update their own information. Admin is able to update/change all information. No PII on this website. All information is accessible from main plg website (www.parlatorelawgroup.com)

<p align="center">
  <img width="400" alt="image" src="https://www.dropbox.com/s/j07wyqif2376vpx/Screen%20Shot%202021-07-27%20at%2012.06.49%20PM.png?raw=1">
</p>


## Primary Function Three- Access Resources

Lawyers are able to access resources for marketing purposes on social media and in their local community. 

<p align="center">
  <img width="400" alt="image" src="https://www.dropbox.com/s/20wc5lgdtu1b6f1/Screen%20Shot%202021-07-27%20at%2012.15.41%20PM.png?raw=1">
</p>


## Password Log

[👉 Passwords Link 👈](www.google.com)


## DB Schema

[👉 Schema Link 👈](www.google.com)

<p align="center">
  <img width="400" alt="image" src="https://www.dropbox.com/s/mv54l5kvspu4i8z/Screen%20Shot%202021-07-22%20at%2010.34.21%20AM.png?raw=1">
</p>

## Testing

[![Test Count](https://img.shields.io/badge/total%20tests-100-blue)]()
[![Coverage](https://img.shields.io/badge/coverage-100%25-brightgreen)]()

To run the test suite run:
```
bundle exec rspec
```

To view the coverage report run:
```
open coverage/index.html
```

Testing philosophy is based off off the Classic Approach or Chicago School a.k.a Inside Out TDD.

The levels covered range from unit/models, requests, and features.  It also includes additional coverage along jobs, mailers, presenters, and services.

The primary toolset is managed by rspec; test data is managed by factorybot; coverage is managed by simplecov; cleaning is managed by database_cleaner; and additional services are provided by shoulda-matchers.

The primary web driver is handled by capybara.

If you implement any new features please validate all tests pass prior to pushing your branch.  If you submit a pull request please validate all test pass successfully on the github action workflow.  You should see a green check by the last commit if all tests have passed.


## Visual Design Philosophy



<div class="row">
  <div class="column">
    <img src="https://www.dropbox.com/s/2b4ovp2ny96q6f1/Screen%20Shot%202021-07-22%20at%2010.22.07%20AM.png?raw=1" alt="image" style="width: 400px">
  </div>
  <div class="column">
    <img src="https://www.dropbox.com/s/3zvqwdvkojyj28t/Screen%20Shot%202021-07-22%20at%2010.22.28%20AM.png?raw=1" alt="image" style="width: 400px">
  </div>
  <div class="column">
    <img src="https://www.dropbox.com/s/qx6gr5w742pm8bc/Screen%20Shot%202021-07-22%20at%2010.23.25%20AM.png?raw=1" alt="image" style="width: 400px">
  </div>
</div>






The visual design philosophy for this project was to align the core color schemes of the company with a simple user friendly website. The framework that is being used is bootstrap. 

We've generated a Kitchensink route, controller action, and view to populate with front-end components. Every time you are using a component make sure you use the ones from the kitchen sink (or add them if you are creating new ones).


## External Services

* Please
* Provide
* The List Of
* External
* Services
* Used


## Contributing

If you are joining the team and wish to contribute please follow three simple philosophies
1) Maintain code coverage levels, following the inside out approach
2) Descriptive pull requests using the built in template, and no one merges their own requests
3) Follow any and all design patterns or philosophies when available


## License

[![MIT License](https://img.shields.io/apm/l/atomic-design-ui.svg?)](https://github.com/tterb/atomic-design-ui/blob/master/LICENSEs)

Copyright © 2021 PARLATORE LAW GROUP

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


## Acknowledgements

Rails app generated with [BambooSticks](https://github.com/mangotreedev/bamboosticks).

Developed & Designed with love by [MangoTree Dev Agency](https://www.mangotree.dev/)
