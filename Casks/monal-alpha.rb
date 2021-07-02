cask "monal-alpha" do
	version "1625254197"

	sha256 "d190c4a2197c072f786aadc0024d2d0111f66d19c5d005c88f5fab19984a85c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
