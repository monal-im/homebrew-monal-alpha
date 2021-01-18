cask "monal-alpha" do
	version "1610929733"

	sha256 "3490e625f64378c1a8e8385b9b155ae6387756eb661c873b4c22868647b3267b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
