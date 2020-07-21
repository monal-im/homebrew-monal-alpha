cask 'monal-alpha' do
	version '1595323377'

	sha256 '72a308c9670ae3a6cd9dc5ba47205137c6c24c93fc9293489e325d6958c50a84'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
