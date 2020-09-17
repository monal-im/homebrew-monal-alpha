cask "monal-alpha" do
	version "1600351530"

	sha256 "5933ce9e67a38da68c2fff169b15cd7d81c9da62424c48de22846cd8bba5db45"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
