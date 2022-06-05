cask "monal-alpha" do
	version "1654439175"

	sha256 "39db18977c11051e7ad56fa047d21676af5e5f35ff8f8cafdc6b06b8018759c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
