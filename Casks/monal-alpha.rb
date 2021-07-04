cask "monal-alpha" do
	version "1625413389"

	sha256 "965e4736aae7ad9d0653cbeae9f64c5bbf534f2371fc9a1cd114056b297a04ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
