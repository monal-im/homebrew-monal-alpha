cask 'monal-alpha' do
	version '1595275965'

	sha256 'bc7a92498c2ca7ea40974874f185eda8b834d4587620265c2a144cbc162d9015'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
