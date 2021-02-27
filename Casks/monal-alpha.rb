cask "monal-alpha" do
	version "1614445405"

	sha256 "6bddb638a56fbaf02716e953186447ac1ebed989ce39f173b17c5196eb6be405"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
