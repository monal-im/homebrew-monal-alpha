cask "monal-alpha" do
	version "1598086070"

	sha256 "8ea4e58828fe26a11cfcdb9707c4dc2cf3659f2907968b1720219aa5e700a74e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
