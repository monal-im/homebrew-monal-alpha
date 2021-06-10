cask "monal-alpha" do
	version "1623316602"

	sha256 "6f4cc9b78c614e8f22c54d68f276e707b6e4b10ee932da5103cc2180a473a0e6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
