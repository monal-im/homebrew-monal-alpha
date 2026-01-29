cask "monal-alpha" do
	version "1769701561"

	sha256 "2fbb240fa2dd9350eca166ef9848f4acc583fcb1b919918d60ea9fd0d005e81e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1769701561"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
