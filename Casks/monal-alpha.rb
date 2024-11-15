cask "monal-alpha" do
	version "1731632553"

	sha256 "6309d83ce6c20c1ab9d74d7f20fcddbb7d75444e7b6e1415ce12cb5d71520725"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731632553"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
