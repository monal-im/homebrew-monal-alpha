cask "monal-alpha" do
	version "1616916578"

	sha256 "5109ba7ba2460e9d7bb07c5ef0e81807b10855af8cc106dda4804cf2907df4a4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
