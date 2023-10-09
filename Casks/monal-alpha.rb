cask "monal-alpha" do
	version "1696877307"

	sha256 "dc72b94e217fea629e146f1764f156f8ec010b6abf5ff4c225387e306606c3e4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
