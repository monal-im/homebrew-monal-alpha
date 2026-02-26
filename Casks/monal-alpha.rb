cask "monal-alpha" do
	version "1772122534"

	sha256 "c2a49715ba65b63db85e82a727e3ad91d5edc8e1202702b39050f04b0752bd36"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772122534"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
