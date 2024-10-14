cask "monal-alpha" do
	version "1728886906"

	sha256 "7046c2f14dff5bd00fade361b7438f1f7f37b9709c78c92aa81e07ea0ec45c00"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728886906"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
