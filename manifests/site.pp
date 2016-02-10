node default {
  $role = hiera('role')
  $classes = hiera('classes')
  hiera_include('classes')
}
