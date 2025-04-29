cask "monal-alpha" do
	version "1745958853"

	sha256 "bf7b1e423f9ae3306d99cbe0fa59031fc0bf29c92b23a467159a383996030f37"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745958853"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
