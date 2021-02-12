cask "monal-alpha" do
	version "1613141016"

	sha256 "27cab80e5b5a33022f81d3bdfab52b3d9d9c307df86153e113e3515eaf6b2ff8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
