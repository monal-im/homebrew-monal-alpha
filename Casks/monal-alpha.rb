cask "monal-alpha" do
	version "1791622594"

	sha256 "e8dbf420ef9c5bcdc1b1989ac61d07699f87b4574d8a1a8bbfb4cf0c3b36350f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791622594"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
