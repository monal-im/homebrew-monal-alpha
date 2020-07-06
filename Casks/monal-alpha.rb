cask 'monal-alpha' do
	version '1594044933'

	sha256 'dbde47af29936d551a90ac004b44b3315d5692f5e1f85f144c8c211e75e4e559'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
