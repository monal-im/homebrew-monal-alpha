cask "monal-alpha" do
	version "1713752581"

	sha256 "162cdea617fe974137f2fff4f49df1b64531d80571e80934f40bc68797006a7f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
