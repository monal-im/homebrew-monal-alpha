cask "monal-alpha" do
	version "1667356771"

	sha256 "3ee024e5d838dd9348cde5d7cd716921ec77fa94ec7b340e777c3e98e07d57cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
