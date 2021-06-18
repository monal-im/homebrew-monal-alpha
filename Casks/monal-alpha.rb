cask "monal-alpha" do
	version "1624057593"

	sha256 "e9c5896f03f0394997243a608ee71d2c7938eee72d8154ef726b09f362014c24"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
