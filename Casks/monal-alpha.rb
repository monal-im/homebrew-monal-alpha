cask 'monal-alpha' do
	version '1595046940'

	sha256 '5a53da14948cd1324090f92c7a883627e6ee6a8e597ac6ab75fd470e810ceb59'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
