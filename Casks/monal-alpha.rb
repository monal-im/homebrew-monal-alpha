cask 'monal-alpha' do
	version '1594461451'

	sha256 '768cca833ff39a5b2f0dc04ae5802dd152f12816b2316d8a35bde8a7d4097fbe'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
