cask "monal-alpha" do
	version "1599927728"

	sha256 "afa8681c6f5a3814df82c7281a20b162b0dfdd17d6f533d40f26c9f8d7a5fd5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
