cask "monal-alpha" do
	version "1794149113"

	sha256 "79c2c095c814adfb3486436369901e9fb3300e8536b5b3ce1a465f6ebc6a4c3b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794149113"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
