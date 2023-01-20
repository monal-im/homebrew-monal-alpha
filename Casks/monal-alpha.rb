cask "monal-alpha" do
	version "1674232765"

	sha256 "c6654171eb0a6f80aafe8140ba41d81883612fefb6904683422e4444f52b1ddc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
