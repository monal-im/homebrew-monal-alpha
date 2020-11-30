cask "monal-alpha" do
	version "1606737923"

	sha256 "73751b962175ba381d3e5c5d4ef41af35bad85ccd864bb2619e85b6a0ab15662"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
