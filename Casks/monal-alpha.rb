cask "monal-alpha" do
	version "1688434738"

	sha256 "1adbb3d5b5140866a2e1b379867ef2327206f8dd4e39290a4b8fd15ff9621210"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
