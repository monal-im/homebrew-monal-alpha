cask "monal-alpha" do
	version "1603521034"

	sha256 "e17392bf91bb5cae5c67444b66fa0bda2d1420f9ec6c85ca57fe60091874fac2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
