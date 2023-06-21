cask "monal-alpha" do
	version "1687321749"

	sha256 "8ff36ea6a36fe88a935e21975a293d6ecfb1206de3be73acd88ef9a255d52fe5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
