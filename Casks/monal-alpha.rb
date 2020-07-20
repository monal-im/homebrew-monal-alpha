cask 'monal-alpha' do
	version '1595263061'

	sha256 'a61439f1fd260cee69d8e19750a25aec878cbae315dc8a29617c65917a86e9fb'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
