cask "monal-alpha" do
	version "1696675845"

	sha256 "18ace1bfa8b7084c63595418ce620aaf59b42ac85848205b72fb2cf0af212042"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
