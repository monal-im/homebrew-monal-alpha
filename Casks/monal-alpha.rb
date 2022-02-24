cask "monal-alpha" do
	version "1645685658"

	sha256 "65790eff91d2af8e9b00627178e80bdf156db17e1ab72b9decf8a7f133a8998e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
