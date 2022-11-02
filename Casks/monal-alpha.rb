cask "monal-alpha" do
	version "1667356163"

	sha256 "aed908e1af219eb00eaf72bd766de3e64fde043a55efb71cdcb2a82706353faf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
