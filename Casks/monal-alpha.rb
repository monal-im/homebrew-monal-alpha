cask 'monal-alpha' do
	version '1594504989'

	sha256 '2d4d69d2baf44c8fb604bc10981e2ff76ee7a6369953c0099c27ac196f3c7317'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
