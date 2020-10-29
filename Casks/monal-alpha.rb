cask "monal-alpha" do
	version "1603974826"

	sha256 "3f141074b0457ec38cab60b41a55648807fdbf60094177df47399a1592eb1045"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
