cask "monal-alpha" do
	version "1598542878"

	sha256 "5fdb14de2de86d659e7ba4efe1ffe91c5f8e3b36d280cd4b0c43d2de574a9bc4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
