cask "monal-alpha" do
	version "1606802503"

	sha256 "23833ce4e09dd37acf856864ffb4338bedb031f441eb09f4676e0e7e999eca01"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
