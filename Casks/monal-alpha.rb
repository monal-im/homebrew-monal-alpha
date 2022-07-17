cask "monal-alpha" do
	version "1658065896"

	sha256 "dc514f4837b8b383d0991268de4bdba82b806a1a749aeb9943a9969436e04cb0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
