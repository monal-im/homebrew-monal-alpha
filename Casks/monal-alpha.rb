cask "monal-alpha" do
	version "1602783829"

	sha256 "0e5c1f26dccd27c11a7148f2929ee6ed7dd668d41d7cd645a36be16b6cae2c23"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
