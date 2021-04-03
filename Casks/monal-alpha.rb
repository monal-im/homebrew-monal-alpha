cask "monal-alpha" do
	version "1617425456"

	sha256 "7eee06a7f293c2a3f0ae3851d658a6dab584612731d44bad1b3118cfbed73815"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
