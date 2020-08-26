cask "monal-alpha" do
	version "1598481176"

	sha256 "cc309afedf189d29760e978d4f8873d4d3ae9b67ca776dac9fdc7555d703428d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
