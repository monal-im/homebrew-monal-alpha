cask "monal-alpha" do
	version "1635148110"

	sha256 "46c11c23b9591ab3db29f31c3eca950539a3baa9c9cffa98f001ead3f08a7ed3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
