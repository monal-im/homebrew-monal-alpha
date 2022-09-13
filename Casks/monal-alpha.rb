cask "monal-alpha" do
	version "1663087499"

	sha256 "809568ca19879172bbdf68d3eedd568522f774a1bdc17369c5370ca4b0cfa2d1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
