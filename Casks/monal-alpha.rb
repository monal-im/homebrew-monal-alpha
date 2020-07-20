cask 'monal-alpha' do
	version '1595276225'

	sha256 '5e01c4720f9f0ba9bd97adc6692cfc11497920824426b0a8f15cb9ed8c4f4a92'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
