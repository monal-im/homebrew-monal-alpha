cask "monal-alpha" do
	version "1675962918"

	sha256 "0162ec395b77a63c2ca4c228e47e28b35b846e174eae2c34fc27340aefbb9c23"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
