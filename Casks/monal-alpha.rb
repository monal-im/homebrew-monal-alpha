cask 'monal-alpha' do
	version '1595263817'

	sha256 'b1a020ed3a17728ced24bad287c0d231f1461ba94caf3953600a83b199dfcbc1'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
