cask "monal-alpha" do
	version "1668378753"

	sha256 "53b61a3c315d401390ec4c90a5b808210b8f6534216c2b9e984659cceed6a84b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
