cask "monal-alpha" do
	version "1643100919"

	sha256 "0c12b022e11f27e005f44e09fc450b82b4867cbb16c3f1b86e0f1a3d694a9ad3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
