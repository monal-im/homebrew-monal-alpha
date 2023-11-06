cask "monal-alpha" do
	version "1699295074"

	sha256 "2f043ef216407fb581338f0c0e21e8d213eee819a150c985b7f4f106a10c1829"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
