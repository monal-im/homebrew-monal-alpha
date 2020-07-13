cask 'monal-alpha' do
	version '1594646527'

	sha256 '1bca71200e87971d3fbb081d7400c58950b21a707b65f1f87a060f0441bf4136'


	url 'https://www.eightysoft.de/monal/monal.tar'
	name 'Monal.Alpha'
	homepage 'https://github.com/tmolitor-stud-tu/monal.alpha'

	depends_on macos: '>= :catalina'

	app 'Monal.alpha.app'
end
