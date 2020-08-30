cask "monal-alpha" do
	version "1598829299"

	sha256 "fb842ac299ed4199ddf36b60d92f952f72d66d5a95b6dde31f4c82a920ec4638"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
