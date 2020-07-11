cask 'monal-alpha' do
	version '1594464616'

	sha256 'b63c84568059a378c063ccdd200e11293a6d96b33a59e6e3151e03b8fea08d14'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
