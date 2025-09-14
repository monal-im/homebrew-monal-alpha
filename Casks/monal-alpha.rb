cask "monal-alpha" do
	version "1757820915"

	sha256 "2f8dfb20da4893560eacfb87f87c2fbf80024e0cd2cd3ce25fd8a61e00e90bd4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757820915"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
