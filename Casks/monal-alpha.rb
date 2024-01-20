cask "monal-alpha" do
	version "1705791795"

	sha256 "6e2ef3e34521925318be52af17bb40cc016c5d1e947ed7a422322f2e8bac9810"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
