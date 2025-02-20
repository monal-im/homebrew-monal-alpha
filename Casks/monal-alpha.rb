cask "monal-alpha" do
	version "1740009649"

	sha256 "0efcea9d38330babcba04b221e4d3165ad32bc6d0237bf2bd7f688a994b10aaa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1740009649"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
