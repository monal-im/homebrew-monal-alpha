cask "monal-alpha" do
	version "1607168875"

	sha256 "60922726b6ff5675fe4075f8ca2264bfbca13fed28110ccac781e457920615a5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
