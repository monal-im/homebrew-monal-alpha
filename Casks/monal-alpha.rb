cask "monal-alpha" do
	version "1624059267"

	sha256 "5ce7d7b8fdf397dbf3f9706eed7cfce6f499d20fd8fe2e05f11a77020449e93c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
