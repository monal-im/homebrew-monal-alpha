cask 'monal-alpha' do
	version '1594780684'

	sha256 'dc49c0c847002435eade8ec13c5c3fabdc3445d426c32c0a31f18e634ae6d181'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
