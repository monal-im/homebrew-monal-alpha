cask "monal-alpha" do
	version "1660785694"

	sha256 "6bc4f2807901e2ce044c050ff9ab1cb4934bab9ffcd2b1ba53855abd7b5b0704"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
