cask "monal-alpha" do
	version "1705095550"

	sha256 "4aec2b2c590bfc022e987c894c0ad630f1e758dab621b5d227dc67c3bad6e11f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
