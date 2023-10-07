cask "monal-alpha" do
	version "1696690955"

	sha256 "f76c5660236ea69c296b6f6969a1317ef97c9ed620e048be9b8852efd3de2176"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
