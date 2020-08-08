cask "monal-alpha" do
	version "1596869746"

	sha256 "75959bf5632bc5ee5418b527c768bf145a74ba0ea4498230de479f4b96994563"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
