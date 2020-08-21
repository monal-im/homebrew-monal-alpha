cask "monal-alpha" do
	version "1597989981"

	sha256 "4024b224c84cbf579414b4655d3693c67c60b7cccde61d88f446a38325de7439"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
