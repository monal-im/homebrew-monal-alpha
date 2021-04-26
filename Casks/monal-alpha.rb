cask "monal-alpha" do
	version "1619430096"

	sha256 "2510f9a1afe2ef215be2c2fdcd6eb3c11b43e551ddeed2a133c97ae0db8c693f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
