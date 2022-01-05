cask "monal-alpha" do
	version "1641395295"

	sha256 "2ddeea4e63a77f007502469357402b770c74fa00564789451f256a7132ae2273"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
