cask "monal-alpha" do
	version "1713758313"

	sha256 "6263cd9c55013a6b2722495d829cb34b703ad77ab0438de0d6d99c809c8aea4a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
