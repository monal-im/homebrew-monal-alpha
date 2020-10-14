cask "monal-alpha" do
	version "1602644077"

	sha256 "dde2c0635032fd9fba9112dfb970c8f654f059ac3482b616f19ed4df449474e1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
