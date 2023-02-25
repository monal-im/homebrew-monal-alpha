cask "monal-alpha" do
	version "1677367916"

	sha256 "acd023f836b9044362fed605c0a7c286847331aebe9ed1c3661e3bda547bd3d0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
