cask 'monal-alpha' do
	version '1595262900'

	sha256 '604753f3863f899c94657804d4ce25827472bcd2c7a5a220b69b04058e45e6a4'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
