cask 'monal-alpha' do
	version '1595324684'

	sha256 '634a0cf7450bd7bda2289b8e5c02c13d86efe5902f8f67429d8e8c3d0e16802a'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
