cask "monal-alpha" do
	version "1717703929"

	sha256 "358f3ecc9a4b77e90c3d011bccdd76523eb5349fc5af7f348167ed7c9aa48d33"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717703929"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
