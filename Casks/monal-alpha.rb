cask "monal-alpha" do
	version "1612532491"

	sha256 "031ab1ccfc581109e1f6cc2631f4775950e775e279650309c7456cc32fbab870"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
