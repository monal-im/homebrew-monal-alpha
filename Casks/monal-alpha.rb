cask "monal-alpha" do
	version "1696636698"

	sha256 "c908abf1f15997739dcdcbfa7f9f46547312cafde5b50320d85f31b4b94fd44d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
