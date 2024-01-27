cask "monal-alpha" do
	version "1706331254"

	sha256 "1017106280d9a8683c6bd3b7e63db5a137d540a2ef01eeb27f4a630a61e13959"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
