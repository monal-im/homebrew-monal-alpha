cask "monal-alpha" do
	version "1626867932"

	sha256 "16a20768de9498dc5343fc40bde3b0b4906bbd0d8c8a9c43f9be4fde4a522f92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
