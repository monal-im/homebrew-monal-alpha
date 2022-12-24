cask "monal-alpha" do
	version "1671863043"

	sha256 "a815ace3110d259ada42799f50e16aeb985f47c5277509d1a8a600c36cebd125"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
