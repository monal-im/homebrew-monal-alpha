cask "monal-alpha" do
	version "1615686529"

	sha256 "ab47070dbbb90151c3a19756141cf263b02957284bb0b194a4bd606b35595a9e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
