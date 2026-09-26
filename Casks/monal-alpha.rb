cask "monal-alpha" do
	version "1790415652"

	sha256 "624f1041e610aa148c841a6c156f9954803773a1c6414bec25f184ce9a3d4bfa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790415652"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
