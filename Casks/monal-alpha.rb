cask "monal-alpha" do
	version "1777046175"

	sha256 "524c03be3cf7be3c12307e684d926875b5687ee02695923191f6587df6f2729a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777046175"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
