cask "monal-alpha" do
	version "1676324719"

	sha256 "2343f205e8b7a36f82dcf486da6131a8d323afd1932ba14f8b5087a20fae5358"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
