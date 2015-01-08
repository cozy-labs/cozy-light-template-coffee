# Description

Cozy Template is a template project to start quickly your own application. Just
fork it and code while focusing only on your features !

Do you feel lost? No problem, check out our tutorial to get your started: http://cozy.io/hack/getting-started/

# Run

Clone this repository, install dependencies and run server (it requires Node.js
and Coffee-script)

    npm install -g coffee-script
    git clone git://github.com/mycozycloud/cozy-template-coffee.git
    cd cozy-template-coffee
    npm install
    coffee server.coffee

If you want to build the application, be sure client side dependencies are installed

    cd client && npm install && cd ..

And then, whenever you want to build your application:

    cake build

Check the `Cakefile` for more information.

# What is Cozy?

![Cozy Logo](https://raw.github.com/mycozycloud/cozy-setup/gh-pages/assets/images/happycloud.png)

[Cozy Light](http://cozy-labs.github.io/cozy-light) allows you to deal, without
effort, with many self-hosting use cases
like turning your server into a file storage, hosting your static website or
managing dockerized web apps. You can try it on your desktop or directly set it
up on your own server. It performs well on cheap hardwares like the Raspberry
Pi or small Digital Ocean VPS. 

## Community 

You can reach the Cozy community via various support:

* IRC #cozycloud on irc.freenode.net
* Post on our [Forum](https://forum.cozy.io)
* Post issues on the [Github repos](https://github.com/cozy-labs/cozy-light)
* Via [Twitter](http://twitter.com/mycozycloud)
