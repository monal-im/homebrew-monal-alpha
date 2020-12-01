cask "monal-alpha" do
	version "1606798346"

	sha256 "3a15f57cc2cb4bef43ac98aad098dd7a56ad90b7773555b48a76f6018faa4a3d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
