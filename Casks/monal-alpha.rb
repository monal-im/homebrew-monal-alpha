cask "monal-alpha" do
	version "1722549816"

	sha256 "62e2736c1931c9c34d6f51b11b42aafd0acd76b451ed13472731b3b4855d3e57"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722549816"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
