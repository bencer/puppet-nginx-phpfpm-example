class roles::www {
  include profiles::nginx
  include profiles::serverdensity
  class { 'serverdensity_agent::plugin::nginx': }
}
