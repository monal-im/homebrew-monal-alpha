cask "monal-alpha" do
	version "1608129553"

	sha256 "11fc15903fad78c375f730340ada8c623f01bb8c46b504035a40572ca08947ed"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
