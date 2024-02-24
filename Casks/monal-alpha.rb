cask "monal-alpha" do
	version "1708772805"

	sha256 "35dd52351cefec54b0a251ec76427b9f1f2f0fd82927fad176b49fd4cdb6d6a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
