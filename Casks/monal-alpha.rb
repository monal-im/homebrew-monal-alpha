cask "monal-alpha" do
	version "1647288741"

	sha256 "ebed6ebd2ce1c77c1adeeff4fd9f502b4a6932c876b04c0f5aac96b9f6dcf872"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
