cask "monal-alpha" do
	version "1791351258"

	sha256 "a1ae6a6c31bd196ffb3b331ea76421ed6896a180a5bf18689f104cd024c50d87"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791351258"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
