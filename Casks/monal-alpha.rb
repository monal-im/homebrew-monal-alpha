cask "monal-alpha" do
	version "1624395061"

	sha256 "ba9a96837c11547bd48719a5373776612f2e348e482c99daeb40216a0f0ea811"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
