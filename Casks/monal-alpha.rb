cask "monal-alpha" do
	version "1617972840"

	sha256 "3f0d2f03eb58b86373e06c226b5c45117e0716ade4375c66382ff615bef793e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
