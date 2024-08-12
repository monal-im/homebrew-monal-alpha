cask "monal-alpha" do
	version "1723467530"

	sha256 "a2578093ac6c47c0a55a9a4db49c70c9d9ef738d66ac5c1e46d93b4a2f7f4729"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723467530"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
