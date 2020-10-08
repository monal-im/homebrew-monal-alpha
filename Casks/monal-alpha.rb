cask "monal-alpha" do
	version "1602133384"

	sha256 "54ec7450268034322408c82d12b7c868644faf5fe0ca0414b4d459a05c2049ec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
