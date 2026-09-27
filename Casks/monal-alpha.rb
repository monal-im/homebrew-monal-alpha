cask "monal-alpha" do
	version "1790547130"

	sha256 "3a00eca208c43e18bf7ecbfdfb09ad37662b8a0bf7fc7c9a816f22c6501a62e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790547130"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
