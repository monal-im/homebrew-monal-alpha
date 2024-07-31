cask "monal-alpha" do
	version "1722407282"

	sha256 "f1341da28b5f3a28db3c1dfa33821a32fd9665d8275f7e8e0522c6f82508de8d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722407282"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
