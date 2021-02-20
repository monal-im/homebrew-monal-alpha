cask "monal-alpha" do
	version "1613845413"

	sha256 "dea0edfa2665710f3d794b32f5ab48eea481d0614391b0af223245b345acc135"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
