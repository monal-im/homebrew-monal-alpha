cask "monal-alpha" do
	version "1647541823"

	sha256 "d57e1086f2c642d0c2370b437117d794501bff981fc72d60632f3896a2deeb5b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
