cask "monal-alpha" do
	version "1604162344"

	sha256 "3926007946bb59ccb067065de346e5d8e45218d6f5a6ae02ee6159df9e0d1e01"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
