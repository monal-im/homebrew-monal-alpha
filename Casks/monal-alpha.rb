cask "monal-alpha" do
	version "1651001306"

	sha256 "26c349757eb4a1c6061c352cb025a91ffe5f99bc491b730af314ccf7acceab01"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
