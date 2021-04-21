cask "monal-alpha" do
	version "1618979505"

	sha256 "86f73c83c033e44dffd9067f5d20620f29c7a17e91345d0dcb13a6cdbeaa4bb0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
