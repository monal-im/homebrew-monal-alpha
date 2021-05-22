cask "monal-alpha" do
	version "1621703215"

	sha256 "7cc393e07ea890dac49b3d1602e927405589f371b8623a670be68f4c78e61f58"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
