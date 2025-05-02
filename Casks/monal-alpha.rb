cask "monal-alpha" do
	version "1746195861"

	sha256 "d4e7b9bf26b8ce7bddb2317b8e544b0056c011f2b4424f2fb51cb5ef1faf19f9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1746195861"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
