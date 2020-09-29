cask "monal-alpha" do
	version "1601345399"

	sha256 "a4b5724c119384c2620e3b0d59fabd84df6b0d08a6c82fb4b06e154a1f2b270d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
