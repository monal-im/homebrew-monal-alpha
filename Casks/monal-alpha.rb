cask "monal-alpha" do
	version "1636306582"

	sha256 "340de0ab38756270d84a0e207002b3e19a758951a0bbda8c83b893b5a18b695d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
