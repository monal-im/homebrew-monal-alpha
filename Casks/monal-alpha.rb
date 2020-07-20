cask 'monal-alpha' do
	version '1595275164'

	sha256 '80a6cd35916023ba7c6c2d1dc2a53062550b9cdd66b2341d2115db3f886fa7ee'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
