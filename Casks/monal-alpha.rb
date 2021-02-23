cask "monal-alpha" do
	version "1614097395"

	sha256 "5df27bb2c72437abb28e0550e54a0d7ee40787a8288f7bb636b55a37ba4f5ed1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
