cask 'monal-alpha' do
	version '1595144665'

	sha256 '3c4946d22301fc47d1696aedae02efe026e2899be1226e3dbbbcca124d85cfbc'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
