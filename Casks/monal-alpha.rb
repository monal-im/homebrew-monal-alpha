cask "monal-alpha" do
	version "1716674298"

	sha256 "954cc3316c89469d10fe2c48fc9acf3d793d5a5a6b4ec8a5015d0d479e6e9d6f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1716597137"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
