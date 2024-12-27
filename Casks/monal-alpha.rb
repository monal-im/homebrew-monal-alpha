cask "monal-alpha" do
	version "1735288386"

	sha256 "dc198ee21eff414dcef63c6b2221aa6f9ed3282d9178900c981bcd115a2f1d9d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735288386"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
