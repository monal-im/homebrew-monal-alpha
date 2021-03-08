cask "monal-alpha" do
	version "1615180975"

	sha256 "3b0d930b8a5716334f4d9f2aa533e5f7635b68d62cd6f496e692dffe49da270c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
