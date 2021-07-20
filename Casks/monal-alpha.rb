cask "monal-alpha" do
	version "1626812031"

	sha256 "ac60d8e0cc809b180821244ed006cd3885de3534767fa56490f260d48ddf1454"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
