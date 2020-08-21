cask "monal-alpha" do
	version "1597991659"

	sha256 "571837eac8329d9e93a33b315a5194893cdf553ce72d4229a1c2902e31bd9eb5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
