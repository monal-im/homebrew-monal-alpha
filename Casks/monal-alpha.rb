cask "monal-alpha" do
	version "1625319591"

	sha256 "ddde09cde2a4e0e95e0f2eae2afbfa9e74e99f30d472afba6c773468e03dd875"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
