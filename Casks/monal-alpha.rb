cask "monal-alpha" do
	version "1617905831"

	sha256 "d4f8986b526b0d756f71f26af017efb1911905dd430c55601f4beb0c037648d4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
