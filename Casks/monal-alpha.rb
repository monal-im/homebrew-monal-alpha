cask "monal-alpha" do
	version "1659539724"

	sha256 "bec5bc456d14b81b9a40ffedf46c161a4f90b9561dab511e8ab451d3914bf3c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
