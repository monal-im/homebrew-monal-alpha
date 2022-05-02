cask "monal-alpha" do
	version "1651452140"

	sha256 "976a6a93f823f204da45ea8c8791290eddf7b7badd000639469fbcd59aefe90f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
