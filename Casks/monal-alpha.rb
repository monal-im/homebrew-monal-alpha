cask "monal-alpha" do
	version "1604251258"

	sha256 "e0801b6c78b033d9a32c29797c0a25cf276260a91ecadad7c2c5e1c538abd8e5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
