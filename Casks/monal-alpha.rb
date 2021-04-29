cask "monal-alpha" do
	version "1619672763"

	sha256 "f6be6ad4ae5ce2c6f5d17b04ac2b91ece753783225c913d9129d65ffdd7548f2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
