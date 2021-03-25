cask "monal-alpha" do
	version "1616712247"

	sha256 "1812d07b5e00f3e3cf4b43a31b6f67a4fdb8b2ef1e815f0edcf46a1fabea7208"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
