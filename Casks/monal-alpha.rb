cask 'monal-alpha' do
	version '1595186888'

	sha256 '892236c0182605b218fa2e6cb3c1ec0956fec1b65ef5a745d3eb6c646d0a79ac'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
