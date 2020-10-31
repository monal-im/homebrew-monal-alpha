cask "monal-alpha" do
	version "1604112782"

	sha256 "8cfade1a4fda2a654198d5ae026f6ac016499a80e64745c7508438f0fb0d115a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
