cask "monal-alpha" do
	version "1692172263"

	sha256 "9b30ed3752daad23f2b2a18a64d12e957576031b89dee7c094c8cd801b4b3e3a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
