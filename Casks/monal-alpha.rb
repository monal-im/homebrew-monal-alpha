cask "monal-alpha" do
	version "1642817455"

	sha256 "07746f6c9ec57e0eb254e250ccf500c8b7457d21d07d9567c4ca9503432d4794"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
