# puppet-nginx-phpfpm-example
Cookbook example of deploying Nginx and PHP-FPM with Puppet and Hiera.

This is a complete example of how to use Puppet (tested with 3.8.5) with Hiera
together with profiles and roles to deploy Nginx and PHP-FPM.
In addition we will be installing Server Density agent for monitoring.

## Prerequesites
We need a working Puppet setup, a good howto on this is:
https://www.digitalocean.com/community/tutorials/how-to-install-puppet-to-manage-your-server-infrastructure

## Dependencies
We will be using some 3rd party modules:

* [jfryman-nginx](https://forge.puppetlabs.com/jfryman/nginx)
* [mayflower-php](https://forge.puppetlabs.com/mayflower/php)
* [serverdensity_agent](https://forge.puppetlabs.com/serverdensity/serverdensity_agent)

```
$ sudo puppet module install jfryman-nginx --modulepath /etc/puppet/modules
$ sudo puppet module install mayflower-php --modulepath /etc/puppet/modules
$ sudo puppet module install serverdensity-serverdensity_agent --modulepath /etc/puppet/modules
```

## Improvements
There is still some space for further improvements:

* Use of different environments (dev, staging, production)
* Plenty of generic configuration is on the node YAML, could be moved into role defaults

## Contributions
Please fork and send your improvements via PRs.
