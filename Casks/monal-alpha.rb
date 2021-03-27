cask "monal-alpha" do
	version "1616814285"

	sha256 "96bfa6973795b69653a9c9544c2f5c7a8233ddf820d9386bbb7afedc40812b0d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
