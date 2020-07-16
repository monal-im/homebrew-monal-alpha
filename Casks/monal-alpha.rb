cask 'monal-alpha' do
	version '1594879693'

	sha256 'ef352867456994a0ab02379b83c511f558a3acea1a09f425d230244e53232d12'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
