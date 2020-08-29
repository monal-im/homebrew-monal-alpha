cask "monal-alpha" do
	version "1598696732"

	sha256 "b4d6ca3b3cb1064b94281aae5e0e1ea0297734d7a8984bb6c99c30d109f77dda"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
