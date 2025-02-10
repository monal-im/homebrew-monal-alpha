cask "monal-alpha" do
	version "1739148132"

	sha256 "ae4b4a505e406e58f450efa76ffe5e9b27dcec0b5eea2765e102fbe46a3d15ad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739148132"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
