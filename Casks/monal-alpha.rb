cask 'monal-alpha' do
	version '1594884505'

	sha256 'd10515b70c1048ad8cada720bb29ceed6a23ed26bd8fb3fdbe1b8cb9ccaf3ea0'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
