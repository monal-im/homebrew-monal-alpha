cask "monal-alpha" do
	version "1725670332"

	sha256 "c7779de3758e005fa527cd24890e4b1d2fcb5476a648297c98523460ad88d75c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725670332"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
