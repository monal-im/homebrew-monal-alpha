cask "monal-alpha" do
	version "1647271209"

	sha256 "7b6f2d46ac62650a6c5e938fe3d19b3a50afdebbf84b4d515c3d37a76dbe7db2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
