cask "monal-alpha" do
	version "1676405558"

	sha256 "2ecba0f3686837ae6d5cf3eaf1d8cba2ce6caae653d9b1ff30030ba88d141986"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
