cask "monal-alpha" do
	version "1599505813"

	sha256 "ea75d9c90778560345833d29aa87c52932ca1f140f72678c64661de57b1f9516"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
