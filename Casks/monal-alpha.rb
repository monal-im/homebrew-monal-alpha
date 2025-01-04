cask "monal-alpha" do
	version "1736008118"

	sha256 "16f5779611ac6be982c2cf9a900155d60fe268784ff83275918b82120902bd69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736008118"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
