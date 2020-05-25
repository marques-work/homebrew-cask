cask 'framer-x' do
  version '36854,1590141192'
  sha256 'ff8d2ea3ad84600942c25466e0fbc8efbf5cf0fa9995a8ac6796442a5e3e2359'

  url "https://dl.framer.com/com.framer.x/#{version.before_comma}/#{version.after_comma}/FramerX-#{version.before_comma}.zip"
  appcast 'https://updates.framer.com/sparkle/com.framer.x'
  name 'Framer X'
  homepage 'https://framer.com/'

  auto_updates true
  depends_on macos: '>= :high_sierra'

  app 'Framer X.app'
end
