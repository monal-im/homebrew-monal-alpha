cask "monal-alpha" do
	version "1772987723"

	sha256 "ae9ae32cb023bb13065443d0778f70d5fefa44ebf85c90122156637cff62a923"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772987723"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
