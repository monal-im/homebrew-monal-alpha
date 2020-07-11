cask 'monal-alpha' do
	version '1594471749'

	sha256 'e0a6718a10162dcc3fc017634dc586135d6384a99651759cc482da3ad383350c'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
