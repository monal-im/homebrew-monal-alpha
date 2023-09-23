cask "monal-alpha" do
	version "1695508729"

	sha256 "2731245ea39f58ee2afd9d2757728d4281345007de637744f594d0ba30586f81"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
