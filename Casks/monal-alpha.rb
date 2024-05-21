cask "monal-alpha" do
	version "1716256719"

	sha256 "32f8390001c66c6e70f8e98169f4ffe409006c41a7f15e96a1a736a67f1d7e9c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
