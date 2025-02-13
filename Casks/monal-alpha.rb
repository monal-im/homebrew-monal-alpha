cask "monal-alpha" do
	version "1739448665"

	sha256 "d596f1565ef6ef25d04ce8c3f4abe456064f0e5735799ab8542157d664dc45a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739448665"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
