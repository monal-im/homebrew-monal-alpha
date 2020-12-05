cask "monal-alpha" do
	version "1607187717"

	sha256 "4e2e5567a702883c07e74e0e6772b7fb7002e902867992e5cf200f9f18fcec87"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
