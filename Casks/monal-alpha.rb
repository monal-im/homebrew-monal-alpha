cask "monal-alpha" do
	version "1611924235"

	sha256 "c3661d434efe82c2bdd1c28ad3b89ea930ca22e6d185ad3ef178f8c18be0ff1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
