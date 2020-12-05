cask "monal-alpha" do
	version "1607168260"

	sha256 "36fb9194f98f5bd2348575b37c5fbc69657bad48c22e49eb320eba8dd700084e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
