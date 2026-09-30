cask "monal-alpha" do
	version "1790753981"

	sha256 "144fc39aafccf9e4a0ab3b53aeb97bbe62f6ea7c3e0f274e39c0184e96872729"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790753981"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
