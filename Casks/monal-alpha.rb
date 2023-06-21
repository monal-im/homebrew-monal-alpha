cask "monal-alpha" do
	version "1687318031"

	sha256 "1c70d3b6d7979588e6976d6d7d70c42004df65d040d7a8e56660843d83c768b4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
