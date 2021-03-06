cask 'alifix' do
  version '1.0b2'
  sha256 '9d6dc63c3ab9f9885e770f7c1130c3cd6c44944776904245eee847cff459ca71'

  # eclecticlightdotcom.files.wordpress.com was verified as official when first introduced to the cask
  url 'https://eclecticlightdotcom.files.wordpress.com/2019/01/alifix10b2.zip'
  name 'alifix'
  homepage 'https://eclecticlight.co/downloads/'

  depends_on macos: '>= :sierra'

  app 'alifix10b2/Alifix.app'

  caveats do
    "Additional documentation about how to use #{token} can be found at #{staged_path}"
  end
end
