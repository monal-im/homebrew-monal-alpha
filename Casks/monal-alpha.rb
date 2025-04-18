cask "monal-alpha" do
	version "1744939780"

	sha256 "245cd455da9eee1dd97b49cec75c91f0d1898ef4daecdb6e386a035d64bcfc28"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1744939780"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
