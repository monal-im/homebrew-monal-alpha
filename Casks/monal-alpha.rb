cask "monal-alpha" do
	version "1597968840"

	sha256 "75c1250a151f9e7d17f17385a1e0141f278be996dd0148675733760afa2e4c39"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
