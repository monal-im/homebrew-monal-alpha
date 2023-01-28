cask "monal-alpha" do
	version "1674928295"

	sha256 "9a9c1806fbcbf4ac3c24dbef89f470e637a3c16f4f6308f8f317b8312b941457"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
