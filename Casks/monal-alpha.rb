cask "monal-alpha" do
	version "1606668647"

	sha256 "9e9a284c7e08741800e325754f92dfaeb1207be3dbd229f1d4cac7ef5bd97ee8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
