cask "monal-alpha" do
	version "1660584373"

	sha256 "94c89856cae788d8cf6dd24687c15cc25f91d8405c57288ced7b3b67fa89943f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
