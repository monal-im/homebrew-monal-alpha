cask "monal-alpha" do
	version "1616352538"

	sha256 "decc0ed3f828a6b56f501070569a2ac4d2c39c064138631ba310be277d98cfe6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
