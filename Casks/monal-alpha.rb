cask 'monal-alpha' do
	version '1595226691'

	sha256 'b29ad293c89a0c82237d3768b1cd490b6b16b2bd64519cc9e76abbe82557a9d6'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
