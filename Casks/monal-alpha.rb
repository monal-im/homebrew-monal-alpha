cask "monal-alpha" do
	version "1621071746"

	sha256 "9aacdd13ddd4e9b535106b8bf3aae7b551ed4c9c638ac657dc2ea7174be52b71"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
