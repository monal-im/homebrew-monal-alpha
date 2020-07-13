cask 'monal-alpha' do
	version '1594637636'

	sha256 'd94079397de87e168de82d485400fe80ad1a2e85276545f00150df9ddf3c5428'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
