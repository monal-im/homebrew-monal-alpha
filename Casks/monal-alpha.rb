cask "monal-alpha" do
	version "1625317352"

	sha256 "ed49409741c1c0772213a2409066197616f0231e82117ab347d6c4e03694a109"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
