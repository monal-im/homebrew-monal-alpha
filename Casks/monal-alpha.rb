cask "monal-alpha" do
	version "1700991519"

	sha256 "fc7376e1a9a0e4505fecfa93ce234fa01c43c940b67fef3a7242e175d1860881"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
