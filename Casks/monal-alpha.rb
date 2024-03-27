cask "monal-alpha" do
	version "1711570988"

	sha256 "3098698d545fbbed533b09d6ba0734bc420c861a895b9f99ef14eb00da1005c0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
