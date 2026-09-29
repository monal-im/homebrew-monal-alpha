cask "monal-alpha" do
	version "1790718632"

	sha256 "7a03967ddbd482e20b35218d219b553ffd6b5eb63e3e934f81fe98bfc10fb621"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790718632"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
