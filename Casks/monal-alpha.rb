cask "monal-alpha" do
	version "1752358777"

	sha256 "f8e59b8003e524f9eac356d2052fe99cbb1845450372cd6fb848f534e1ebcc3c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752358777"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
