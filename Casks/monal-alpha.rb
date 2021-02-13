cask "monal-alpha" do
	version "1613240085"

	sha256 "4839687683e493610855b0aeec5f536eb924ac24efff48ac02890c657ae7e000"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
