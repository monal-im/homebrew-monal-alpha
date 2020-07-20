cask 'monal-alpha' do
	version '1595224424'

	sha256 '86b3e84095a58690107f8f34416badc32d2b3ccc67c266dc871dfbd562fdd5ca'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
