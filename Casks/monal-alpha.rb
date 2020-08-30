cask "monal-alpha" do
	version "1598830752"

	sha256 "1777565bd67fd935142f4f0f28dce6a90e0c1d3a1a8c21b6c23d1a593fe12a28"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
