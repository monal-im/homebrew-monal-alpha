cask "monal-alpha" do
	version "1597299841"

	sha256 "4003ba224e49d60459d1ac5162ac2ad4e5d15a0a167d87b17d447962d4a41897"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
