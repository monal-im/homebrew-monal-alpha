cask "monal-alpha" do
	version "1708697628"

	sha256 "07dfe5346138a3a2026dc2f628df0d6e9d21a3b3b1eb6d45a7fee1f7010e2b71"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
