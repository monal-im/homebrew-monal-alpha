cask "monal-alpha" do
	version "1620410168"

	sha256 "2773f6879105d657137f69a8feef821208edf3cd36f49ba695d0f018c5f0124f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
