doctype html
html
  head
    title Troy Sornson
    script src="js/jquery-3.5.1.min.js"
    script src="js/bootstrap.min.js"
    link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"
    link rel="stylesheet" type="text/css" href="css/site.css"
    meta charset="utf-8"
  body
    #top.container
      .navbar.navbar-default.container.navbar-fixed-top
        .navbar-header
          .button.navbar-toggle type="button" data-toggle="collapse" data-target="#menu"
            span.icon-bar
            span.icon-bar
            span.icon-bar
          .navbar-brand Troy Sornson
        #menu.collapse.navbar-collapse
          ul.nav.navbar-nav
            li
              a href="#about" About
            li
              a href="#experience" Experience
            li
              a href="#skills" Skills
            li
              a href="#projects" Projects
          ul.nav.navbar-nav.navbar-right
            li
              a target="_blank" href="https://www.linkedin.com/in/troysornson" LinkedIn
            li
              a target="_blank" href="https://github.com/vici37" GitHub
            li
              a target="_blank" href="mailto:troy@sornson.io" Email
      h3#about Troy at a Glance
      .row
        dl.col-sm-6.col-md-6.col-lg-6.dl-horizontal
          dt Programmer
          dd Teaching computers to work since 2008
          br
          dt Full Stack
          dd Willing to jump into any (and any part) of a code base
          br
          dt Polyglot
          dd Enjoys and actively learns new programming languages
          br
          dt Quality Oriented
          dd Vastly prefers coding patterns that promote testability
          br
          dt Automation Fanatic
          dd Believes a robust system is one that runs itself
          br
          dt Current Employer
          dd Salesforce
          br
          dt Location
          dd Greater Denver Area, Colorado, United States, Earth
          br

        .col-sm-6.col-md-6.col-lg-6
          img.img-circle.img-responsive style="border: 8px solid #aaa" src="img/happy_troy.png" alt="A Happy Troy"

      h3#experience.page-header Experience
      .row
        dt.col-sm-4.col-md-3.col-lg-2
          span Salesforce
          br
          span 2015-Present
        .col-sm-8.col-md-9.col-lg-10
          dt Fulltime - Lead Member of Technical Staff
          dd I joined Salesforce right out of college, and first joined the team that owned the creation of Orgs within Salesforce. This being one of the oldest and fundamental pieces of Salesforce's function, I got to learn first hand how to both maintain a legacy system as well as to expand it with new features and capabilities. I helped implement Scratch Orgs and their creation when SFDX was in development. I then transitioned to a new org that aimed to integrate Salesforce data with other Salesforce services (Salesforce always acquiring new companies and tech stack) and helped build the product that ended up as Customer 360 Data Manager, showcased at 2019 Dreamforce. I'm now working within the Trailhead Org, Salesforce's online learning platform for all things Salesforce, and working to integrate it more closely with the products it helps teach.
      br
      .row
        dt.col-sm-4.col-md-3.col-lg-2
          span Salesforce
          br
          span Summer 2014
        .col-sm-8.col-md-9.col-lg-10
          dt Internship
          dd During my internship at Salesforce, I worked with another intern to provide two new tools - a GUI powered program for building a web page, and an automated tool for integrating Salesforce's internal ticketing system with Trello. The internship went very well (both projects being a success) and I got an offer to return as a full time employee the next year.
      br
      .row
        dt.col-sm-4.col-md-3.col-lg-2
          span Recondo Technology
          br
          span Fall 2013 - Spring 2014
        .col-sm-8.col-md-9.col-lg-10
          dt Internship
          dd During the 2013-2014 school year, I worked as an intern for Recondo Technology (who very conveniently had an office right off of campus). Recondo provided hospitals and health care facilities an automated system for handling health insurance for patients, and during my time there I worked on the rule engine for defining what information was needed for certain transactions.
      br
      .row
        dt.col-sm-4.col-md-3.col-lg-2
          span Return Path
          br
          span Summer 2013
        .col-sm-8.col-md-9.col-lg-10
          dt Internship
          dd This internship was my introduction to a serious Java shop, as well as the (at the time) new Kafka technology. Return Path provided email services for marketers and email providers to detect and block spam, and were exploring using Kafka as a more efficient data pipeline. It was a great experience, and I learned a lot about mature Java code repository and programing practices while there.
      br
      .row
        dt.col-sm-4.col-md-3.col-lg-2
          span LGS Innovations
          br
          span Summer 2012
        .col-sm-8.col-md-9.col-lg-10
          dt Internship
          dd I worked with another intern to program off the shelf technology - Arduinos - to create a mesh network of sensor motes that would be able to detect when specific events happen in the physical world around them. We were able to build a proof-of-concept system where slapping a table with various motes on it would accurately be able to detect which mote was the closest to the event, as well as to ignore more subtle events like table nudging.
      br
      .row
        dt.col-sm-4.col-md-3.col-lg-2
          span Colorado School of Mines
          br
          span 2010-2015
        .col-sm-8.col-md-9.col-lg-10
          dt Bachelors (Math) and Masters (CS)
          dd I originally went to CSM to get a degree in Applied Mathematics, but took advantage of some programming courses along the way and found I really enjoyed it. After graduating with my BS in Math, I took advantage of many of the CS courses I took as an undergraduate to also get a Masters in Computer Science a year later.

      h3#skills.page-header Skills

      .row
        dt.col-sm-12.col-md-12.col-lg-12 Languages

      .row
        .col-sm-2.col-md-2.col-lg-2
          span Java
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star

        .col-sm-2.col-md-2.col-lg-2
          span Python
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span C#
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
      .row
        .col-sm-2.col-md-2.col-lg-2
          span Crystal
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star

        .col-sm-2.col-md-2.col-lg-2
          span C
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span C++
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
      .row
        .col-sm-2.col-md-2.col-lg-2
          span Ruby
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span Go
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

      br
      .row
        dt.col-sm-12.col-md-12.col-lg-12 Technology

      .row
        .col-sm-2.col-md-2.col-lg-2
          span Linux
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star

        .col-sm-2.col-md-2.col-lg-2
          span Spring
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span PostgreSQL
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

      .row
        .col-sm-2.col-md-2.col-lg-2
          span MacOS
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span Ruby on Rails
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span MySQL
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

      br
      .row
        dt.col-sm-12.col-md-12.col-md-12 Tools

      .row
        .col-sm-2.col-md-2.col-lg-2
          span Intellij
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star

        .col-sm-2.col-md-2.col-lg-2
          span Sublime
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star

        .col-sm-2.col-md-2.col-lg-2
          span Vim
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
      .row
        .col-sm-2.col-md-2.col-lg-2
          span Eclipse
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span Visual Studio
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

        .col-sm-2.col-md-2.col-lg-2
          span Heroku
        .col-sm-2.col-md-2.col-lg-2
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty
          span.glyphicon.glyphicon-star-empty

      h3#projects.page-header Projects
      p I've been enjoying learning and programming
        a target="_blank" href="https://crystal-lang.org/" Crystal Lang
        | and have been making some toy projects in it to explore other technologies as well. Below is a sampling of
        | some of the crystal libraries I've make public:

      br

      .row
        a.col-sm-4.col-md-4.col-lg-4 target="_blank" href="https://github.com/vici37/cr-sendgrid" cr-sendgrid
        .col-sm-8.col-md-8.col-lg-8
          p A client library for interacting with Sendgrid's
            a target="_blank" href="https://docs.sendgrid.com/api-reference/mail-send/mail-send" Send Mail API
            | .
      .row
        a.col-sm-4.col-md-4.col-lg-4 target="_blank" href="https://github.com/vici37/cr-config" cr-config
        .col-sm-8.col-md-8.col-lg-8
          p A crystal library meant for supporting large and hierarchical configuration files.
            | Provides methods for defining configurations through configuration files, environment
            | variables, program arguments, or even custom sources through custom configuration
            | providers.
      .row
        a.col-sm-4.col-md-4.col-lg-4 target="_blank" href="https://github.com/vici37/cr-mockserver-client" cr-mockserver-client
        .col-sm-8.col-md-8.col-lg-8
          p A client library for interacting with a
            a target="_blank" href="http://www.mock-server.com/" Mockserver
            | instance
      .row
        a.col-sm-4.col-md-4.col-lg-4 target="_blank" href="https://github.com/vici37/docr" docr
        .col-sm-8.col-md-8.col-lg-8
          p A fork of
            a target="_blank" href="https://github.com/marghidanu/docr" marghidanu/docr
            | , a client library for interacting with
            a target="_blank" href="https://docs.docker.com/engine/api/v1.41/" docker's HTTP API
            | , with some additional functionality to make it more ergonomic to use.

