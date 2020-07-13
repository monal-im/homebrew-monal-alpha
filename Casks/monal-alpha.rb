cask 'monal-alpha' do
	version '1594635918'

	sha256 '57d31de28a9524487becbb2d363ada0aad92cff6eb709415168789bde68eacc5'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
