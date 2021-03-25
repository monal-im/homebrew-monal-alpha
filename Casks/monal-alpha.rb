cask "monal-alpha" do
	version "1616709310"

	sha256 "56dab66c17555d51094b39d69c81bd8362e3b907e2e1d524993727fb820720a5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
