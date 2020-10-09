cask "monal-alpha" do
	version "1602249369"

	sha256 "fc720f7c1e5917d1b440aa51ddb3ff501f967e44f0b08a7579a3c510ada6f8c7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
