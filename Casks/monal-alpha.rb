cask "monal-alpha" do
	version "1714026685"

	sha256 "3ac839b03bff54ae34598dd259d800bdf59be463f98d2364977760146e5e9fb1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
