cask "monal-alpha" do
	version "1687233289"

	sha256 "0284a219aa545c17f9f2f9d69f6eea4eb7cd53d64017780876dd0234d0b01b79"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
