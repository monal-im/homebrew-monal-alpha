cask "monal-alpha" do
	version "1632098244"

	sha256 "446b44de542f2857951b96ad83fc07a8d187d071d718926bb42a3e5ff3ca8043"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
