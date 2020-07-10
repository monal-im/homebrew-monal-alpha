cask 'monal-alpha' do
	version '1594408002'

	sha256 'fb8f60bbfeef1b4e46a74a923e67d5a35eed10bc15dc804d776a7438f0a4d252'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
