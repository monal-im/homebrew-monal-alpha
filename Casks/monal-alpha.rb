cask "monal-alpha" do
	version "1598296705"

	sha256 "d231d3707a9b65159ce8cc87fe9bdf0d4ea73df63ab89b7c1c321e5702d4e1af"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
