cask "monal-alpha" do
	version "1767505819"

	sha256 "27332a566854e4bcf94dfb899a2946a4648d6080a47e7d88f40ee28284997143"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767505819"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
