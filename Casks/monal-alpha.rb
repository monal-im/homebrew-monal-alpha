cask "monal-alpha" do
	version "1617691942"

	sha256 "ce2b75a088e6add4abd5798528d0241d1dd38bbf293f5e629fa2eec9cfed1133"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
