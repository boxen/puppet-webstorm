class webstorm (
  $version = '10.0.3',
) {
  package { 'WebStorm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webstorm/WebStorm-${version}.dmg"
  }
}
