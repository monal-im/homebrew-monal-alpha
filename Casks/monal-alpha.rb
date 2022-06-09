cask "monal-alpha" do
	version "1654753252"

	sha256 "e4471f18d42b975174ec983d802b7ae5aef6492afd90bf7c7e693c56cdd6ad58"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
