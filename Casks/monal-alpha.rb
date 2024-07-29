cask "monal-alpha" do
	version "1722238734"

	sha256 "143db198fc309dfa77fa512544fd595ce299d55451d1a5af6b4864b6520bbb2e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722238734"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
