cask "monal-alpha" do
	version "1678934988"

	sha256 "85186446e3b8b11900cbe1f718b4745cda0c759ecd7b4d8ddfe7a000c6771f9a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
