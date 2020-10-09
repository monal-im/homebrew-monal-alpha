cask "monal-alpha" do
	version "1602225871"

	sha256 "5fba28b931c6c83440fdf32203bb64885c2807080c6a5b7c8dca1f78f286ebfc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
