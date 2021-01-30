cask "monal-alpha" do
	version "1611984910"

	sha256 "50746ded7fd4c6a0ef8e6b8b18b5e1625b98529a34d87c8e8842cb9c5297cbfe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
