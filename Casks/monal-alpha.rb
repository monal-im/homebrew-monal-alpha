cask "monal-alpha" do
	version "1708031881"

	sha256 "fd96991d5136d8adccf175b7340793ed028e1c3cee45f16dc43144a5eec11f85"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
