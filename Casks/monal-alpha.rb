cask "monal-alpha" do
	version "1615063080"

	sha256 "188064a3435d61bfe3172fc7c255f9d04fb36e9d776189a7a35a5a46623c656e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
