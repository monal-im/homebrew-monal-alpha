cask "monal-alpha" do
	version "1596905431"

	sha256 "959b60c5dfda757a3af72f87e89d419846c8fb952bf47590e2835f8f454cd263"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
