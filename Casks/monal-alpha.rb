cask "monal-alpha" do
	version "1666227565"

	sha256 "b0cc087c2ffa954b795f2b040af625928bc505a2b5f74d4b491dcb5ff3c6f4f4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
