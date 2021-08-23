cask "monal-alpha" do
	version "1629762034"

	sha256 "c206f78d59fb403a55607fdae844a3697a631368ffc9547d5c9d87f4a8f11785"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
