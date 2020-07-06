cask 'monal-alpha' do
	version '1594071406'

	sha256 'dd02d35873bd876cb0bfa717ba3c11d1107340a35d94bbf6c355967d12d186ac'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
