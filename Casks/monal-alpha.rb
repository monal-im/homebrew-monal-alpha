cask "monal-alpha" do
	version "1661289843"

	sha256 "ac0342620eb5e22fd7bcd648e44a98d54a0e73b29c868e8b22318174c8f2c5be"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
