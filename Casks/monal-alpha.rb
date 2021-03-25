cask "monal-alpha" do
	version "1616709848"

	sha256 "b9d7c50d141636c0d75338671886917694c403f6411ddb521da365a9bdcff489"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
