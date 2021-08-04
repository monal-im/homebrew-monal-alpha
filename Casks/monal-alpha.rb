cask "monal-alpha" do
	version "1628053768"

	sha256 "785b8e4a5078d4c6561f01e11a7246222cfc67f2584fdd3f6b0c7a0d9af7e040"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
