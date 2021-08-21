cask "monal-alpha" do
	version "1629518986"

	sha256 "c79e72902b3c08b23c2e3fc8e031584a97dd8b1affb77cb9196af7e342a67124"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
