cask "monal-alpha" do
	version "1654060196"

	sha256 "f1b35a7423adfdde11028240790dfb98ab1f735bd0a855ffc6649e321f2853ad"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
