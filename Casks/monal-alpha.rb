cask "monal-alpha" do
	version "1603078042"

	sha256 "f4def2f0cbad8fe1a7aad443d8f4b6dde25af79749ec0f2a0628401e89d463ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
