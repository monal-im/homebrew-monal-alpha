cask "monal-alpha" do
	version "1621059740"

	sha256 "4ade0c5e60e7ff8c74a1b052e02bc3c2aeac69dbd7d892a1b5fa6326192d9405"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
