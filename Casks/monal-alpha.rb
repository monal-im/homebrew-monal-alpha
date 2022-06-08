cask "monal-alpha" do
	version "1654654204"

	sha256 "6dacabca2402942006a8d09de33804b2b9901101db948d273cab14cbc456d636"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
