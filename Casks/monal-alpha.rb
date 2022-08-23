cask "monal-alpha" do
	version "1661279207"

	sha256 "9cfa817737458e007bfa5b26a9a0fbe169d0f080df5d4e10dd8345810724b52d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
