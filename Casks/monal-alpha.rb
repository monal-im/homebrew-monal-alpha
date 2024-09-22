cask "monal-alpha" do
	version "1726990973"

	sha256 "0573a9c55798dfd0fdfcd77b73a51db35241a6a7344f6675e291df70d84fe275"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726990973"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
