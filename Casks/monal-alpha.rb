cask "monal-alpha" do
	version "1620182995"

	sha256 "a7a7e57af86e0f9e12cf9a8e54378065bd2a9b0144f85f6f5ec11ab499eeb197"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
