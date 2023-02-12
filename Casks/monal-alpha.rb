cask "monal-alpha" do
	version "1676233502"

	sha256 "1a0d3eafaf6ba2abcbe4d4fb2f210b2221b658b10ebc0596b885799d6f682f28"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
