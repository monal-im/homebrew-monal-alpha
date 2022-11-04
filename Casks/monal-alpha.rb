cask "monal-alpha" do
	version "1667588600"

	sha256 "0ba5d4602bde470df6c39dd36bd5741ee37ab351ead86b8eb28dcad5c8b697e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
