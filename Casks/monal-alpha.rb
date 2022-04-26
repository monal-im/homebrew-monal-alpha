cask "monal-alpha" do
	version "1651010271"

	sha256 "2f35b8ea9208430cf35bd6a953852c538a9268c41c90745f859b1e08af2e1621"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
