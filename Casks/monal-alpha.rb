cask "monal-alpha" do
	version "1606150705"

	sha256 "b0c51079ffb11122d0fa70664b1580e49a224f66ef90ead67863963e2cb528d2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
