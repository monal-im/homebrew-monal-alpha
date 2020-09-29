cask "monal-alpha" do
	version "1601384504"

	sha256 "8a4e9d19ad588700e5c76535137e306fa49d1be66977fd00dbd7811241b67411"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
