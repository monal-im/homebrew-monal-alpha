cask 'monal-alpha' do
	version '1595067090'

	sha256 'b6597824db8707560c44bf0172cc5f0fbf76c97fdd0c5e94db7f49f5ed6d7b70'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
