cask "monal-alpha" do
	version "1715339322"

	sha256 "d5b826f38d280e0ab1fe1075a2e1be0e0840116f264cf758644392bf867074bc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
