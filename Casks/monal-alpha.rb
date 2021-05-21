cask "monal-alpha" do
	version "1621619119"

	sha256 "3711807705eddd498c817cf9a4549b66d1b1e8cd353bf64942bb74c0890f49d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
