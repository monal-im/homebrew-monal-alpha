cask "monal-alpha" do
	version "1613151589"

	sha256 "7f7b27571ce8976ddff7e50c4aca72b0f02b1fb89e264d4c61861874a9f85ba1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
