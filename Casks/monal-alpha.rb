cask "monal-alpha" do
	version "1737867892"

	sha256 "2084740f22a5f121a4e821c8a540d89fbd453c6b2ff9d78e270cbcac7eea2a47"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737867892"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
