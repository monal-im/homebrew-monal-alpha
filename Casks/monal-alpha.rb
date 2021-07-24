cask "monal-alpha" do
	version "1627114422"

	sha256 "690aaffd8568e5e01d7c3e1b3418e49a43fdb8ef0b7d2b1f1bd0cfeaf30f436a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
