cask "monal-alpha" do
	version "1623702604"

	sha256 "28c9df194dcbf7e7f9370ffb7ce9492c249030b33f78b69a4cdb4ecdcefd6d69"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
