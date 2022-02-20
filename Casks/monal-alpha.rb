cask "monal-alpha" do
	version "1645349312"

	sha256 "032ea988dc5b1ca07e1a0d6902d4714eb31170c854cfd2aaf540a52569c6da0f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
