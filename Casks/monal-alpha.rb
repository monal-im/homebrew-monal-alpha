cask "monal-alpha" do
	version "1617691187"

	sha256 "8c9135877ea6a6a8d378e0d3eb594d78765e5e8cfc1ad2f0ef2701aae84b22c2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
