cask "monal-alpha" do
	version "1615066571"

	sha256 "9bba15959f8768fdd279928c91c900dabefaa30f25e5a38f5c05cd0ba77ed731"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
