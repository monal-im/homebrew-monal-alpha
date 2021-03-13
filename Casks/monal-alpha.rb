cask "monal-alpha" do
	version "1615653513"

	sha256 "502a1931732555e923c35e28538d197623b3b89bc879172329c885adf9ac747c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
