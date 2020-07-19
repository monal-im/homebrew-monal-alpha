cask 'monal-alpha' do
	version '1595145129'

	sha256 'a6570e7488315f5c770698f243e4af81547a24d9034625011fadc7c289e07ce4'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
