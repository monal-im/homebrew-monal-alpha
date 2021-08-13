cask "monal-alpha" do
	version "1628819943"

	sha256 "68659a90e5c13e4819c274015f7186f198f7104969c4e6a585eb979d0141f375"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
