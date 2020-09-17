cask "monal-alpha" do
	version "1600314426"

	sha256 "64db532e66bef1dacb0a2551983074e69e8f39e5f555c1a1419059e26134f339"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
