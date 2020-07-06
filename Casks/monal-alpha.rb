cask 'monal-alpha' do
	version 1594030033
	sha256 3f7ce0f8ca120da349e4eaf64e2b9e9ff20ec0aeb77e555a35bbdc0d6572279b
	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
