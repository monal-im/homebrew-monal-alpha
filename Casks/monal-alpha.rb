cask 'monal-alpha' do
	version '1595321120'

	sha256 '94b0aa2f36d345ef5e812c88d35be44a11822141a8ba22ca6bc62cee3152f4b8'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
