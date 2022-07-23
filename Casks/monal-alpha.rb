cask "monal-alpha" do
	version "1658591668"

	sha256 "4b3c2982809596ab32a4c51a5eacde5d24c568a2e8493e6e44eb012eefae135e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
