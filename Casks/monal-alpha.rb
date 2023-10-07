cask "monal-alpha" do
	version "1696689556"

	sha256 "a858bd57d9d8efb9b1a5684b98e959652b5b0131b9001b6de279c5afc4cfa7b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
