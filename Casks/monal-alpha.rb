cask "monal-alpha" do
	version "1634962648"

	sha256 "6df4fb8c4b58960c0f0667cdca7a15ec43ca0ff768333a55b0618c4bbc282eeb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
