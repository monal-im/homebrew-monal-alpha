cask "monal-alpha" do
	version "1625318075"

	sha256 "37a0d13e0d8787a1dc298463ff7cce3801c209429f4175571c584e0e7e64d6dc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
