cask "monal-alpha" do
	version "1724523518"

	sha256 "6020aeaf227beaa99c8667884465f48191df52c694e687b7c17b7aff22ca85e3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724523518"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
