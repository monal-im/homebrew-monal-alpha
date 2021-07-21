cask "monal-alpha" do
	version "1626825768"

	sha256 "694829e58d9d281d9a0e9999fcf0f06c231ac26718c3ac94483e3d1e5fdc77d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
