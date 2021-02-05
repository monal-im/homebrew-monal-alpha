cask "monal-alpha" do
	version "1612543849"

	sha256 "29f303d13c8127197439aa2b4c961ebd3361ae464c361f2562cc4c8cad781cbe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
