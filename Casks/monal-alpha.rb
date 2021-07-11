cask "monal-alpha" do
	version "1626017169"

	sha256 "88de32439efb08fefdb015f7afda7473d608284b20e6cb17492430bd875f6cb7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
