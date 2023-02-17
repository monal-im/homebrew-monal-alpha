cask "monal-alpha" do
	version "1676666750"

	sha256 "b50689f91e62e1cd87580b6790fa901439d52723e236762dea35c170296be33a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
