cask "monal-alpha" do
	version "1765366514"

	sha256 "61c5d6faecbcae3164a6aadc2a83baccb566ab3e8359a75859d80200580e0e75"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765366514"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
