cask "monal-alpha" do
	version "1711592628"

	sha256 "870e3ec7991a03e67abffbfafa45e631f86723e6de45d7e7e52a2c657acfe99b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
