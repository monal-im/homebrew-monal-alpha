cask 'monal-alpha' do
	version '1595154057'

	sha256 'a82ba6a5e72611386645f92319a46de784d4e04295b2427004ec5e17c12fa083'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
