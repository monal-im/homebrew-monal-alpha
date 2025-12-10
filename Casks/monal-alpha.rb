cask "monal-alpha" do
	version "1765356666"

	sha256 "c41649c84d7a394f0461f47ae5f4b444fd81076dd185913b6f6ddf1a82c2168f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765356666"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
