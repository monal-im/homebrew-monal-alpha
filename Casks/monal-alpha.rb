cask "monal-alpha" do
	version "1618500258"

	sha256 "fcf2afe3607ceec2c6fbd011c9957c93566e16f856bbeb9d02307bb08a165b5e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
