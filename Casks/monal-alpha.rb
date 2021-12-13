cask "monal-alpha" do
	version "1639424802"

	sha256 "593ca0f15a4f9e5bc849c7c5e3e11dbda75b0c51e22cbfc1494207674d836f35"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
