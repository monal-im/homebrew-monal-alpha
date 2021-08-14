cask "monal-alpha" do
	version "1628973147"

	sha256 "4ab5940f0c64942061d73981e55b20ec89cd0fbcd5e66d17963a68c8fe213c8c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
