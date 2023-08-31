cask "monal-alpha" do
	version "1693519573"

	sha256 "ffd51d2d377f76225300b341c0d001c0ee98370a35179dd7ea017ff4f28ade3f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
