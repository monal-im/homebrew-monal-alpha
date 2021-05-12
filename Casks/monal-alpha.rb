cask "monal-alpha" do
	version "1620845051"

	sha256 "3cb77c2096ea5d2d1a81edea6b4bae3d0c59b354a73399bb41cebde9ceb5f158"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
