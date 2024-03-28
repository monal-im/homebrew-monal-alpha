cask "monal-alpha" do
	version "1711597443"

	sha256 "e31841b5cd047eb2c74b5ff2a8b40d8ad5d606344b3100569b0a1e85e7be620d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
