cask "monal-alpha" do
	version "1642194095"

	sha256 "4daefec53a11ae75319ec884474eb4744d52cc0d6521bbbb926059c5d13bf319"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
