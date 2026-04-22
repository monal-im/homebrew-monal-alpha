cask "monal-alpha" do
	version "1776871780"

	sha256 "be15d0b68d2f5b06b427cb4c206eb8bb2336fa0bc7bf02ac65fedc5ab148d54f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776871780"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
