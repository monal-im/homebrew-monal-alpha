cask 'monal-alpha' do
	version '1595341992'

	sha256 '2f1044c75f70b31772261496ab5ae9ef6b4b64c8c560e6d8526b486733109f4d'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
