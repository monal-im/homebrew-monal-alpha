cask "monal-alpha" do
	version "1613201710"

	sha256 "e7f91a5f84e4a08a598a4e0ad88758252643a0705fe18ddbd94c4a5bbb028936"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
