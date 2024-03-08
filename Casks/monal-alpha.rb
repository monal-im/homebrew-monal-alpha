cask "monal-alpha" do
	version "1709905088"

	sha256 "3f854f6afd91d2cea63ebcbcb6b09c9633f2e6d77ab0a61ce9f691ebad35e7fd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
