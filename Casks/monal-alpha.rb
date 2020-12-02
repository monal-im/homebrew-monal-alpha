cask "monal-alpha" do
	version "1606899285"

	sha256 "9871161d4a5755decff29ebfcb78d8a51306d9e84e5e801245ce99077466ca46"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
