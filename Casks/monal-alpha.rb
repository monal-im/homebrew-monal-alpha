cask "monal-alpha" do
	version "1644392882"

	sha256 "da4cc08b927445a5243fa2e4a4e8c4c56a3767da1828613ca2c270ad3dcdd78d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
