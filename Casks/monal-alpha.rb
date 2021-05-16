cask "monal-alpha" do
	version "1621123635"

	sha256 "bcb0db63caef6ed73a62c79fee18a829c00b8f1c1b0e63527a9f0d3533b590b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
