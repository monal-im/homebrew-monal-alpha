cask "monal-alpha" do
	version "1644978995"

	sha256 "38ecf5f15a0575a0526621ca5e0676e83e201db2222c1b20e22d48160fc16830"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
