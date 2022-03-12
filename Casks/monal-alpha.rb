cask "monal-alpha" do
	version "1647105802"

	sha256 "a5e4df5f89ef025b131432c1582a3fcab1fbadc4a55f20a04e44c5c5d18ec26e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
