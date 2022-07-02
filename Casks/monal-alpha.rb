cask "monal-alpha" do
	version "1656727549"

	sha256 "be65a85e135d759d36e57f36152478457568044b3eb5fd4d21e61188be9c25a1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
