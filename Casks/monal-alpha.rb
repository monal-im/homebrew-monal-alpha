cask "monal-alpha" do
	version "1646542325"

	sha256 "76768741b4a8ada277108d82085fbbff34910bb8eb2c6980294e65fec505e4fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
