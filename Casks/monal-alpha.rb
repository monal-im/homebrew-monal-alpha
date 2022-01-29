cask "monal-alpha" do
	version "1643427302"

	sha256 "f21c834319c3ed9e7fbb5ad2037388f42693fa0c75c2bf2f1ed5969031c28a34"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
