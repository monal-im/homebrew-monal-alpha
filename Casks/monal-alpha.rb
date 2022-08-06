cask "monal-alpha" do
	version "1659782581"

	sha256 "abc8665755546e725adc77a194c18cf2cf56286cbacd63cc2cdaf3a409456c40"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
