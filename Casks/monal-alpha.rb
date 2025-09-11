cask "monal-alpha" do
	version "1757555882"

	sha256 "10dcce6e1958e465bcf0c132f76fed73ea119a9a25635297f8f4f4912cb484d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757555882"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
