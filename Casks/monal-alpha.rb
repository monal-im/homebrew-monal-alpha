cask "monal-alpha" do
	version "1635925924"

	sha256 "600393df4dd1e85613c90f94203750c6a4601cbad753e86ee574238dcdd8605e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
