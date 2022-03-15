cask "monal-alpha" do
	version "1647370421"

	sha256 "08dd0f3d0346218470ca949668667e06a3c967fb0b2f7da9ca9601da1870a468"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
