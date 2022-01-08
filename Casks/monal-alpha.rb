cask "monal-alpha" do
	version "1641643409"

	sha256 "dbaa14d6067dd19cb83336ac0098b17f7320f8561ce9da0369f2a9f6c937ae23"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
