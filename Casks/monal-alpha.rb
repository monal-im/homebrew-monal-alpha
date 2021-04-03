cask "monal-alpha" do
	version "1617448622"

	sha256 "2777f4a56e3307244306dc772af314e6f41006a31770a011101213425ab059f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
