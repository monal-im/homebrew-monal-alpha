cask "monal-alpha" do
	version "1647271584"

	sha256 "8079a51768f840771d3c47ddc5d2ba1cb6eb9bc66eabe84209eaf7a38a451f72"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
