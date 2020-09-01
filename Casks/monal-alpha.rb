cask "monal-alpha" do
	version "1598967194"

	sha256 "6f23954bf7b442a7928be5817062af762f3421900b3c47e10140cc6c7e06e48c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
