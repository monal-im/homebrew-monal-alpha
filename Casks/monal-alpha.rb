cask "monal-alpha" do
	version "1601870280"

	sha256 "072502c7edde2e05fd88a589708c11c141b9f672f904f521489fed0ef5164021"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
