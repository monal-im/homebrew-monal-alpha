cask "monal-alpha" do
	version "1614368573"

	sha256 "01891d8bd5fdc45dc013b03ff566f12a5cfa603e65f96c8c8f58592c5685a7c2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
