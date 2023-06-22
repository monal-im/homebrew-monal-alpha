cask "monal-alpha" do
	version "1687394275"

	sha256 "a6d03dbd1a231999747071687b2772e7cd85db701710311eb7ea759a97b71658"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
