cask "monal-alpha" do
	version "1597838780"

	sha256 "fc4f051ea78381c24d646659f0ab488e6ec6441ece802a76eec4f40c4fc9288b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
