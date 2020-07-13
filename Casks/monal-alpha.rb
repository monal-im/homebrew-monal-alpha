cask 'monal-alpha' do
	version '1594630657'

	sha256 'e4305a262c9cf446ba433766bbb1d8eb84d6229f58afdc590b5390f009867271'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
