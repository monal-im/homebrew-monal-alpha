cask "monal-alpha" do
	version "1667579546"

	sha256 "06e8284e7edc3098de01abaf7637681e46046514bce1305b3b96cc73a90ad270"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
