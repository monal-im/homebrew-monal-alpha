cask "monal-alpha" do
	version "1627046831"

	sha256 "7ad135000cd7abc6bf1b6a0f14f06ab7132df138a2345353a82bc01b5b68debe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
