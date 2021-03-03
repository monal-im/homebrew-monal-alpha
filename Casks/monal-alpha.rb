cask "monal-alpha" do
	version "1614791030"

	sha256 "ab81e087c0d06f004fcbfab9053d3785f077ffd3bddec5001f14459ee2d9304f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
