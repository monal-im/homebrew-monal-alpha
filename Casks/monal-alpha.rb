cask "monal-alpha" do
	version "1687318454"

	sha256 "36ae6b6f125b5ffaf288a004a13bef4921865390c2be6e9c77a4364feec84adb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
