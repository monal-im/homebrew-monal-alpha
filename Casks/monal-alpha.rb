cask "monal-alpha" do
	version "1700235807"

	sha256 "982351ab2b4ca5b792207a0276c48495d6e305f2f8e52aa1de0edfdb004cfee2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
