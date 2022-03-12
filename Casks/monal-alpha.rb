cask "monal-alpha" do
	version "1647125231"

	sha256 "8923496abfb1eede3b6ce8f7268ca520d1681d0a21b568f4fe51a463e7f5d217"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
