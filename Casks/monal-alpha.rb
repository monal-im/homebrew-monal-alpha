cask "monal-alpha" do
	version "1602701752"

	sha256 "32d3412b6e182a9e8c965b8923230f6bde925291c9ff0ef1c95fd0dfe00a88ec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
