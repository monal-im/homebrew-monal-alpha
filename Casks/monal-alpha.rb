cask "monal-alpha" do
	version "1667584348"

	sha256 "7d0a109773ae3995e1f0e5403391a25e4573e46f8bb4d193bb6ce9028e6935cc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
