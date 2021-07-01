cask "monal-alpha" do
	version "1625179575"

	sha256 "e10db80d7fbd3322dca9ffcbcdfb9bf7d9ae0a506d44ddbcf3f74649cf72cc8a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
