cask "monal-alpha" do
	version "1642361662"

	sha256 "a091ec4e819d67c43001eb7b26e24af17a989cc5d1bf0fc0d57cca34bd66a581"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
