cask "monal-alpha" do
	version "1609336428"

	sha256 "71f7fe3c1c77d433d85a19f0e235155fb79f2683ff171d21ef7687e683ec7eb3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
