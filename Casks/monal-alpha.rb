cask "monal-alpha" do
	version "1786896354"

	sha256 "e13cbeb6333b5e398f1db7f8d1f37d8091efe337fe68b78ef4cb369036fcabe3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1786896354"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
