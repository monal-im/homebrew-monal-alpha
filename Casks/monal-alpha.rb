cask "monal-alpha" do
	version "1604670221"

	sha256 "3149be0748510384d3bb109f0f034bd7609f80cfd5fab08c3495325403ea09ad"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
