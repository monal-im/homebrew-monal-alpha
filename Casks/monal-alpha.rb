cask 'monal-alpha' do
	version '1595189350'

	sha256 'cdeeb42eb02e49eddcbcd28fd4611f702768636923edf0fa87990b3854c9da02'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
