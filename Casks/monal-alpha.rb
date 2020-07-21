cask 'monal-alpha' do
	version '1595326190'

	sha256 'ed0b50ff3654eb9142a684cf1f78a7adcd1e923f1535bd09b4416a33fa61f0e4'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
