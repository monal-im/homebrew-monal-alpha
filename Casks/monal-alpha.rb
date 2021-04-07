cask "monal-alpha" do
	version "1617805764"

	sha256 "28919a5ac4342926c064b3b18ea183aa21c6eeb1da7ff3da7ac8f690a552fea7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
