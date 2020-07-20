cask 'monal-alpha' do
	version '1595260595'

	sha256 '59497d3942db3893d7d9cc2a91c5596999af45579e6234ef3b87030d12171ef6'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
