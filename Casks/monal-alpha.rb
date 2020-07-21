cask 'monal-alpha' do
	version '1595320881'

	sha256 '9be4dab619e50ecad467ee45a01344f3072407aa3cafb1ea942284d7d2f68a2a'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
