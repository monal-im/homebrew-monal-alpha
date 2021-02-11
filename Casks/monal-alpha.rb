cask "monal-alpha" do
	version "1613063520"

	sha256 "1cdc748e2003a56f05f3f864d14a3a7edb7050c9a1f48860f1c900f7e35fe24b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
