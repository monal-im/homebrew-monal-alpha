cask "monal-alpha" do
	version "1627138917"

	sha256 "d5154772b80308501d10f638bf5ae20cc9a36d8cb7b941dddf7cfdf42a6c85d5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
