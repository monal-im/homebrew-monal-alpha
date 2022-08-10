cask "monal-alpha" do
	version "1660165436"

	sha256 "1a6a54b99e177d2818b42f397d7c821e8f5e6cfa89c098b475b8e682eaa0d4dd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
