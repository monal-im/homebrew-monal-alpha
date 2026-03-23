cask "monal-alpha" do
	version "1774231773"

	sha256 "b9fd5134b662de0afec99a4822dfb8396da67e03e1587d25ac93b887b23bdc2b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1774231773"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
