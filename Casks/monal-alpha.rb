cask "monal-alpha" do
	version "1714805476"

	sha256 "53b3feeba346341894b0a64da4d2abd6345bd2c0e1bf377fd6d7cbc4b1b96b51"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
