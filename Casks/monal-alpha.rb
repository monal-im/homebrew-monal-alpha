cask "monal-alpha" do
	version "1614521423"

	sha256 "510c57568e4e334e7cbf31cafd938523aa78d7047d3f1912ffb96cbaaea10ef0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
