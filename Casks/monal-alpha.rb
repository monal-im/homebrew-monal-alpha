cask "monal-alpha" do
	version "1721973517"

	sha256 "d1e0fb96371a6190348bb30c3b4909becaf29412e83b52066e5c8c562ef4b56c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721973517"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
