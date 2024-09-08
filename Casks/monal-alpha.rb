cask "monal-alpha" do
	version "1725774913"

	sha256 "d6ecfdf7a759885dc056ec53912ef2a68659e14b97f5feff5c041287f3a73b38"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725774913"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
