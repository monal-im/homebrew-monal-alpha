cask "monal-alpha" do
	version "1700241501"

	sha256 "78983431b00e5f453d16e82c244a255bf42bc002947aeaac7f8fa0340116bee3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
