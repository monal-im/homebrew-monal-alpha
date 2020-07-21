cask 'monal-alpha' do
	version '1595330754'

	sha256 '19ae58579c183d24c9139ec98c2d0cecb41a82ee6243a168a324be2a2215e0a8'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
