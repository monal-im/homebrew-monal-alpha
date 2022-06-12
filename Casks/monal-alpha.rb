cask "monal-alpha" do
	version "1655040890"

	sha256 "5832a3d33d4e7481b8f34c3ce24b40a6203a845b560bc6a718105cbb2980a9ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
