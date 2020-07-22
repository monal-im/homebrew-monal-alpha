cask 'monal-alpha' do
	version '1595411411'

	sha256 '1db94f73d0810e878cf6c96d09ebd61805863194efac9b5bf007d313334a5923'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
