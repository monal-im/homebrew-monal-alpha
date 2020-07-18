cask 'monal-alpha' do
	version '1595048466'

	sha256 'ca7c2e66b6b0a27a61d3fc7765b68287112b95fd1213a773133a795ecbafb633'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
