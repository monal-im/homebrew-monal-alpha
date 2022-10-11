cask "monal-alpha" do
	version "1665530826"

	sha256 "6ace99fec9f7c13cb6f98ace246bd4b6f372158f0ff1bc0466a508c7fbdc9862"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
