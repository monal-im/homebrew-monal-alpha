cask "monal-alpha" do
	version "1600118613"

	sha256 "7fbded26b8f63109bb2327635b30debd741b06ffe888b2c0bd93d4880cd1f628"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
