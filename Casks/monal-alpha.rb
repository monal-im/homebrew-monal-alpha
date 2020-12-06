cask "monal-alpha" do
	version "1607272020"

	sha256 "d9da0193207ed51d3f139f4a645823595cb156d7aa0a8729bce58f1b4c6a9243"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
