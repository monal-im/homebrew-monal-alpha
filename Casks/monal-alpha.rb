cask "monal-alpha" do
	version "1650850180"

	sha256 "173cb32553fe01dd4f5b8a99a1b7647e4935bd5524a3842bba94b8e1352be554"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
