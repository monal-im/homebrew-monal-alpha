cask "monal-alpha" do
	version "1732677857"

	sha256 "16b6a5ed96426a131ee657479423d598d9c10d3b0d4fcd8b6a9c456986dbaf8f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732677857"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
