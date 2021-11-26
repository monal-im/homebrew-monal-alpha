cask "monal-alpha" do
	version "1637907677"

	sha256 "76695a55c5b4ddce5e92864c3ec7d9fda2d8e92a1171c2f09897bc5415ca8573"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
