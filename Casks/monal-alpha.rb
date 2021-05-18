cask "monal-alpha" do
	version "1621370623"

	sha256 "dd8423f72a5808a311761309c288fc51c4bec173a380a87e4f795bb2ba82f910"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
