cask "monal-alpha" do
	version "1791277365"

	sha256 "cbba9b3f5a4247f77bd58c453a25a8080766a0ebf0d133f700536c0d7d76e91e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791277365"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
