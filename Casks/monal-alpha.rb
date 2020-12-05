cask "monal-alpha" do
	version "1607185196"

	sha256 "77a379084ab2f1dcc4e5f6ce77be8217cd7a958d354b1100db682d205179f115"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
