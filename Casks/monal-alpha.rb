cask "monal-alpha" do
	version "1708483405"

	sha256 "df15bd183fb7d1508f0b4d4a7f1a1840815249f468b473ad949e627daff2787e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
