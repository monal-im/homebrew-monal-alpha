cask "monal-alpha" do
	version "1634936042"

	sha256 "21a6359ecbbe05c952ee3731f3c204df4808e96fd957ef4d79cf61c89a4c9720"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
