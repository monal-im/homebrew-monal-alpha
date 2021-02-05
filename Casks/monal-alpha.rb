cask "monal-alpha" do
	version "1612553089"

	sha256 "3a7ddcf95b23f240245ae0cdd94e0cd3f27602ac65a8e5c4c8adbd5e501262e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
