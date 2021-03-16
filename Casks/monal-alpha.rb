cask "monal-alpha" do
	version "1615938621"

	sha256 "fbce6f36e1b937dfa6b4c65bb3663ed3adafc052db1274c5f173903c2566fd36"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
