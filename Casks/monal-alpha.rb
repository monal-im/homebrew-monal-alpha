cask "monal-alpha" do
	version "1636422121"

	sha256 "44e5f8d94a1c620dd62d82c3049536b3c5ea9edf32cc58333ce81eabc0c747fd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
