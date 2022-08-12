cask "monal-alpha" do
	version "1660313502"

	sha256 "4d9c330c233989bb52c6f11177efd12a2be8ffa611f4f8302341f53a4c70e2bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
