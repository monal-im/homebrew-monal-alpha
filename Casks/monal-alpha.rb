cask "monal-alpha" do
	version "1608837204"

	sha256 "d93659a15076932611ab081e032951705960d6386669933817687a0dca60f019"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
