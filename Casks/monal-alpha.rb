cask "monal-alpha" do
	version "1635606435"

	sha256 "69d5201cfbb7496ef256dc2d30cbd052150493df88b12b3935f8f8dc622b6d65"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
