cask "monal-alpha" do
	version "1606583787"

	sha256 "64eace07fc81138beb8dfb88ff8bee5cde6aa13a9d4763cda028277bc6634309"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
