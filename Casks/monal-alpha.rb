cask "monal-alpha" do
	version "1614092329"

	sha256 "bd44759d5b039481e96a5a7e2967abeb94eae27c7df79288d71e3c67fdfc83e8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
