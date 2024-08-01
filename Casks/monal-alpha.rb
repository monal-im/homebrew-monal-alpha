cask "monal-alpha" do
	version "1722555752"

	sha256 "d119062bec41ff7567d24653fc95c113ffbada097ce3bbe4b7da411b3a9e8115"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722555752"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
