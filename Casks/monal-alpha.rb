cask "monal-alpha" do
	version "1641395894"

	sha256 "e318da3db38cfdcc26d2345d449d2f03931d2acb737e2c678eb4cfc0bdb9f7d9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
