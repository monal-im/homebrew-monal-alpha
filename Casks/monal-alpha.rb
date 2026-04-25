cask "monal-alpha" do
	version "1777080751"

	sha256 "cf3e92588d31b37a686d9af3f2ecea54027a3a97834360dc774026537863e362"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777080751"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
