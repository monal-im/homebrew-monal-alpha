cask 'monal-alpha' do
	version '1594873759'

	sha256 '997364a5d88c8bd380ba259c099dca4d7fdded3b044d848f45a82554c13d3b11'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
