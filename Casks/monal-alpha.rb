cask 'monal-alpha' do
	version '1595310728'

	sha256 'e2ee5e12ff48245eb7ff36c959e89f0574eb87efdf12ad6bc4dc657dadc182ac'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
