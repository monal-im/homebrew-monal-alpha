cask "monal-alpha" do
	version "1603954587"

	sha256 "88e5c0deecbe563b51661c25e64d9d28fda4f9592920dd55a845e492fe5f20f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
