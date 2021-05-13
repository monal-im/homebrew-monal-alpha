cask "monal-alpha" do
	version "1620906737"

	sha256 "ec7c720fcbc986e7458929de5c6b0a45ac1b14dee4820b553ccdfae13412cdd8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
