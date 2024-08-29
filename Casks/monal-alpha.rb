cask "monal-alpha" do
	version "1724964597"

	sha256 "039b04836470dabe2143164d58e63c4e36f51141f77e697dc2b17dd5c4010bb2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724964597"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
