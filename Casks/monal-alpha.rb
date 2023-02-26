cask "monal-alpha" do
	version "1677440948"

	sha256 "c8891bf7bc802f5aecb1f66f7b57202f907b2a4356b6315378cd132d313410e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
