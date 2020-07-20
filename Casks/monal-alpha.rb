cask 'monal-alpha' do
	version '1595261933'

	sha256 '3e7ba23cfc549189b39dde38ec40cdf65f9d4be1669cd39e2e7c10a5bc722103'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
