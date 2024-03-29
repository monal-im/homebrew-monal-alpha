cask "monal-alpha" do
	version "1711691488"

	sha256 "dd86b9f0c434770add42dfb415b92ee26115a01c7f1faa016a68d5d1b5078e0e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
