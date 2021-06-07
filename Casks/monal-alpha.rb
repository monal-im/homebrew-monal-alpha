cask "monal-alpha" do
	version "1623085724"

	sha256 "a94c111c3ba15fe8ea8e0b5573be9947234594fc81ba68a461b23a477c465eb2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
