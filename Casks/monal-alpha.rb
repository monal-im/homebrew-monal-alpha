cask "monal-alpha" do
	version "1624471075"

	sha256 "5cb66f52fa8677aa67f43236cc6a4664c034120b544c5ba029b96e93b38a5707"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
