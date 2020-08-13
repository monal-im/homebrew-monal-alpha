cask "monal-alpha" do
	version "1597317387"

	sha256 "e9e0be5731332111ebc402f0a563c82ed1201ff801eb6ce9ff326b34b49e2a66"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
