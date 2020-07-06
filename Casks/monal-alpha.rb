cask 'monal-alpha' do
	version '1594051599'

	sha256 '6628d81cb8f01dfbc4df15a0fdc69d5c13ad9628638986be337a5e7150256c04'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
