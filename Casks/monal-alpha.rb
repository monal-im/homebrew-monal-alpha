cask "monal-alpha" do
	version "1598338938"

	sha256 "b0331fb4fcef99f5331a1bef5e559e2e54c95b6338c901d040b2af1de1003042"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
