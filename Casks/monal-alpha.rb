cask 'monal-alpha' do
	version '1594467891'

	sha256 '19e2edde7dfe1bc78623dba7c725406ebd91e64e0772cfd3df86a519f98eb15a'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
