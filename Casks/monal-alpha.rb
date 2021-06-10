cask "monal-alpha" do
	version "1623324053"

	sha256 "82f1796524c9e442b4b69f691d35bfcef1b3ca004f0e68c2d4a484b3bc5e0b0a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
