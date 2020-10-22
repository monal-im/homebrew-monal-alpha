cask "monal-alpha" do
	version "1603397550"

	sha256 "e0b4c86d542f332c8c106341612abccf63440a34d7577d0aec85024084cea3c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
