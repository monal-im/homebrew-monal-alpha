cask "monal-alpha" do
	version "1664815587"

	sha256 "ec61edcd6759a1de11a749f91a5555c0663f7f6ccfbb74860ec9b8a2b42bd22e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
