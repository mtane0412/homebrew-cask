cask 'dmm-game-player' do
  version :latest
  sha256 :no_check

  url "https://dl-gameplayer.dmm.com/admin/mac/installer/DMMGamePlayerSetup.dmg"
  name 'DMMGamePlayer'
  homepage 'https://www.dmm.com/netgame/top/guide/playerguide_html/=/ch_navi=/'

  app 'DMMGamePlayer.app'
end
