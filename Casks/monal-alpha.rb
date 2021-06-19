cask "monal-alpha" do
	version "1624117234"

	sha256 "5a46e539c7107d10d57d98d43eccaa7104d269213c5707565acfa2d2a507c5a4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
