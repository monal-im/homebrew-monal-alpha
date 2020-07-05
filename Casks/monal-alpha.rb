cask 'monal-alpha' do
	version 1593981742	sha256 dde9324079295eb05e99bc665853069baa5eb4d81da3215a0b9bb46bf01eb47c
	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
