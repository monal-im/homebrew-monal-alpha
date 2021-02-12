cask "monal-alpha" do
	version "1613153866"

	sha256 "aa260e62792abf7f9b301a68bde9cf304abac5bc9a02b27b7281fb3173f449b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
