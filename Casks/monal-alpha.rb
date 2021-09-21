cask "monal-alpha" do
	version "1632195407"

	sha256 "22c13221090ab5e6ff893cf0c08324d1b555b059d5913e1b9dc4e0257de6b200"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
