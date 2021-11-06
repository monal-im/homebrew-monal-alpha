cask "monal-alpha" do
	version "1636197301"

	sha256 "89b9588098612f8054aad9e0f6fe285f834f7cdb56cfed3895432673f720507c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
