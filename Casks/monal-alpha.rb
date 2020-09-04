cask "monal-alpha" do
	version "1599216859"

	sha256 "a2c920a3ab3c9319c08042e9d9456aec52079ae73c99a2c7271ae5e8b0a472be"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
