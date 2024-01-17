cask "monal-alpha" do
	version "1705456969"

	sha256 "c55c4eedde32808de6ba82847755c761b343c356ecca6c672ec65889751ad51c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
