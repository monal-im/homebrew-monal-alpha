cask "monal-alpha" do
	version "1627130162"

	sha256 "fb6aaace46c90f3424434c1ce4819e3845afd3cf0bd410102150e7a4d885887a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
