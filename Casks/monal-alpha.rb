cask "monal-alpha" do
	version "1598042731"

	sha256 "df6c73e2bbfef31b8cd8c92f826dca4a4a10328539a1862eef291c6e6dc4eca2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
