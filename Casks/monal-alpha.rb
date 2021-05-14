cask "monal-alpha" do
	version "1621019281"

	sha256 "b29c00af5c6eb0e1a311fff63931234bdd9c31ae4afc81504bf5136e8adcf748"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
