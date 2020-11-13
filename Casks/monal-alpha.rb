cask "monal-alpha" do
	version "1605299797"

	sha256 "dfb0e57e131e689b4e0259149015643c88b84c751ec085e1b291b9176922ae6b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
