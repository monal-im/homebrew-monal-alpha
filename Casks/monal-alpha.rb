cask "monal-alpha" do
	version "1597978581"

	sha256 "f7556fc7cf0ddaa62e17ea7ccac8eeed8d90cabc8ac199f602b8edf3b9b9f3f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
