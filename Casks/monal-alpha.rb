cask 'monal-alpha' do
	version '1595060215'

	sha256 '269d4aae92d449a8660de77e8247eac7069f1276ea505696274396e214be20fa'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
