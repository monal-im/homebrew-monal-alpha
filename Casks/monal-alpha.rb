cask "monal-alpha" do
	version "1603585886"

	sha256 "7aa9f11aa2f441468546f3456c6ea13938241e832be8907810e01389d0a2e745"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
