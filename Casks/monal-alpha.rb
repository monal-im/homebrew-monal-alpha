cask 'monal-alpha' do
	version '1595188046'

	sha256 '9941e4a0e6e50474894558b682a0181c2b066aa608f03e15996a110cb605218a'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
