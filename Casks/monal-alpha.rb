cask "monal-alpha" do
	version "1642198155"

	sha256 "253a4e685e326883b1b5dcbd99917ce10a4e3cb33e03b7ee627c4071a48b6ae0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
