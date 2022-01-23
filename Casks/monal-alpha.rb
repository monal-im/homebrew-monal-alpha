cask "monal-alpha" do
	version "1642905440"

	sha256 "4e20e43863527440001b68c9b16a0cd955fca91b1aa8472dc485c46410d47e59"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
