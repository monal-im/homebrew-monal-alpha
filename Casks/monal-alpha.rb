cask "monal-alpha" do
	version "1614367204"

	sha256 "f4f89cc8189be949f9ee6c4f4e2eecb9cc69ec196a45222f2c8cd22fbd46ea7a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
