cask 'monal-alpha' do
	version '1594600860'

	sha256 '257daf223b445ab5792c7cce0c6d0b7ee9d593beae5b083090acae8fd6fb56ae'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
