cask "monal-alpha" do
	version "1670729294"

	sha256 "4dc74d63a47abce1a8757f8a0ea8a9119f655ead077a2d35c3e73c9a193defe4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
