cask "monal-alpha" do
	version "1619717048"

	sha256 "53567315bc6ba751c07d3ea49ba057002289e58cfbbca846ab463f99d140cba4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
