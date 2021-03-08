cask "monal-alpha" do
	version "1615181940"

	sha256 "ff46d05278a964b8b3b469a5e704ebad31be7fdf9f11b1e383d98a7bcbd3eb50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
