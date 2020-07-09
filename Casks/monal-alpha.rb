cask 'monal-alpha' do
	version '1594280948'

	sha256 '668fc6206ffb4a07b78a320136b5e84474037bbfba048b2e3ab0cf9a738510b7'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
