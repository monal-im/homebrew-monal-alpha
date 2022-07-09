cask "monal-alpha" do
	version "1657343047"

	sha256 "03314a9deb127ce5d4e53d25565ffc6dd8ba9808ac9d540235adcfe5b5258fde"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
