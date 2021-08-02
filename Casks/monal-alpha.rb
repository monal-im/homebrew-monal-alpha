cask "monal-alpha" do
	version "1627872111"

	sha256 "f4297323845442d82ce27c362ad3582797d32a8055689fec92f764715e3ab088"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
