cask "monal-alpha" do
	version "1763898196"

	sha256 "b3d7511dba50f3b8b03c29b0a2d82f7d2f6ab948957710e5030087890432ff29"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763898196"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
