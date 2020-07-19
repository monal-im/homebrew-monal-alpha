cask 'monal-alpha' do
	version '1595140316'

	sha256 '214aebe07a5a4ba79452bcb6014c66e0d725c4815a3f6e4a414fc275d6e9375e'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
