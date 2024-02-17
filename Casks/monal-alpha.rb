cask "monal-alpha" do
	version "1708184769"

	sha256 "85bf55293ce32cd9d3dde79cf9af55de0b4865e555e9fe071111eb2b5931345a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
