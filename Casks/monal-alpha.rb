cask 'monal-alpha' do
	version '1594636590'

	sha256 'a65dbef5fd6dc8f3ffd9eda09a3f2cb6fadcaf73e8d353c773ef1c2fa019624a'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
