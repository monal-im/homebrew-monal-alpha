cask "monal-alpha" do
	version "1643432574"

	sha256 "6c644a428ae3fa10397524a91038f519a3b4adf2b631937d5e12c6920576a2d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
