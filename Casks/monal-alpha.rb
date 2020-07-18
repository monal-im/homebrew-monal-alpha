cask 'monal-alpha' do
	version '1595056051'

	sha256 '7e8aba04dde8df307fe53f58fcd45e438a1a846c82e8822ec61cf4e70c65db88'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
