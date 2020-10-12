cask "monal-alpha" do
	version "1602539663"

	sha256 "aa648ce1af786fc0a0624c6085947d68e61e43d169d173c6e4723be31c374248"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
