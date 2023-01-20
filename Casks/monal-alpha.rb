cask "monal-alpha" do
	version "1674259034"

	sha256 "50057c77596ad607213db585ce41d99dabc1f0c95406b1b28d5467da763bcdb6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
