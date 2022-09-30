cask "monal-alpha" do
	version "1664559759"

	sha256 "d3202e34482a2ba171327b10500939323abfd6f43f7006bd146b65b4c7ae11c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
