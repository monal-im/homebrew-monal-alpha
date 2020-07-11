cask 'monal-alpha' do
	version '1594461200'

	sha256 '4612d57ba58518d208b61e61fb70f8ff207926697036276f21cbfd02fcbc545d'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
