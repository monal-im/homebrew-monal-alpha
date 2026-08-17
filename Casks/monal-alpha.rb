cask "monal-alpha" do
	version "1786940327"

	sha256 "43454456648a6abad46aafd65669839c1df90f96086e70f511c83c587d025c46"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1786940327"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
