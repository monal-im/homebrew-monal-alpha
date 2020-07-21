cask 'monal-alpha' do
	version '1595357453'

	sha256 'f20c0150715d1fbaa4c7b1edfdbd64b9507717feffe5bf8a41f6af24fb078b1a'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
