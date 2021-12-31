cask "monal-alpha" do
	version "1640943581"

	sha256 "97ef61ca0798ac3453122881bad9e175d5c82bcc8ed1b2abcd45ff43956febd2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
