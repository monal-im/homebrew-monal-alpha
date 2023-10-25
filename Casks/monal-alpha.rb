cask "monal-alpha" do
	version "1698248165"

	sha256 "d7481579264ea0c1669d2ac02cf5699a1dfb48eccb86d3c83f67afaa4364a212"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
