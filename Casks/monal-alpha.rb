cask 'monal-alpha' do
	version '1595042395'

	sha256 '462f45c5c27c8541b73af890039aea004a2361b6949760adcb048952773ca878'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
