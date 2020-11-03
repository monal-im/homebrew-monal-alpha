cask "monal-alpha" do
	version "1604380748"

	sha256 "f42194e1de28be146b3c1928b159fe12cc2da3338124ef7943349c3694a774ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
