cask 'monal-alpha' do
	version '1595075824'

	sha256 'cf1b783c9f8a10d738ac66712b939d70d9e489e3a63a6af7029f144e00c6c312'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
