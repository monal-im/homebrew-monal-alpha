cask "monal-alpha" do
	version "1660156462"

	sha256 "1ba2304443d5e867c20293573de4c7a48ccae162edd83918651fd607a4bcdab2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
