cask "monal-alpha" do
	version "1654323859"

	sha256 "76b187f875c47d6f06e2ddf7dfb9b1cef56c0058d363cef7c457843d4c93f79c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
