cask "monal-alpha" do
	version "1650598979"

	sha256 "4757f40d1890a33b1be21d3c3896fa8f23c60b05962798df57a85df4a64ed94e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
