cask "monal-alpha" do
	version "1642728275"

	sha256 "d875ba61395a18d503266b0413d2835d8e1501e159e78e660678195584f2f25d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
