cask "monal-alpha" do
	version "1687393758"

	sha256 "f8667aab3047c7b8b902adba5427aee2884bb817e375af5810f491c22d21e180"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
