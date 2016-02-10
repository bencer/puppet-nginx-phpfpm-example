class role::www {
  include profiles::nginx
  include profiles::php
  include profiles::serverdensity
  class { 'serverdensity_agent::plugin::nginx': }
}
