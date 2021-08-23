cask "monal-alpha" do
	version "1629761215"

	sha256 "3f98dbe1920b6a632f94c0ba47b0f81515caee7f0dd37a9ea14f3914d9cd522a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
