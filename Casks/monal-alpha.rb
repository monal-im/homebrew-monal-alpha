cask "monal-alpha" do
	version "1600941125"

	sha256 "3f16d2e65039f71a611372e1cdc7500857f88a17e99e12ab401fe0adec9f5616"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
