cask "monal-alpha" do
	version "1613953619"

	sha256 "a9b30c9d644b76f1895f0098ff1bad3896f9cd1c86574a1261035d5660dcbb51"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
