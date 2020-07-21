cask 'monal-alpha' do
	version '1595345913'

	sha256 '2a6d07d195b9d5cc34e5b1fe4cbd8aa099ff293e9f87ed5e3b62b6527678fc1e'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
