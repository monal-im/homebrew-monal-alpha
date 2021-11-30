cask "monal-alpha" do
	version "1638246498"

	sha256 "3e468053de406d467ff170593f7a2267b888bcc6254bc1ccffd47343b20cee51"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
