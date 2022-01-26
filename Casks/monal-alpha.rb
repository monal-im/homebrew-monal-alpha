cask "monal-alpha" do
	version "1643191207"

	sha256 "53ed13e3037077aa3d85665f85b1a6c2d7b72987ee53a9712dde58d28231a9dd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
