cask "monal-alpha" do
	version "1713739098"

	sha256 "01d96c5159a1bd1b3d1d2f324e61ba3adcab28398714a32614f89cdb5787b397"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
