cask "monal-alpha" do
	version "1721696300"

	sha256 "44cb1bd5b69457f8605657760c53762e412a3e46c42208cc69ea6fe1781cddb8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721696300"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
