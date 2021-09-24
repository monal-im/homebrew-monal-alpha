cask "monal-alpha" do
	version "1632496356"

	sha256 "a8875a060ec07e3cd2bd6294f5363b82ac44bf37ee17d96ff4efa67c5f2a8a43"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
