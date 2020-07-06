cask 'monal-alpha' do
	version '1594031456'

	sha256 '6dba9d5b7f295bfb7ba973b8caac73c80e5544c1ebf3c56019a6fea255fdf2cb'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
