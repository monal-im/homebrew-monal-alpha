cask "monal-alpha" do
	version "1597337888"

	sha256 "3851ef0e95cae41b3d9416c33b5a3e174578cff7e49125362e5adbf08d7fbcf4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
