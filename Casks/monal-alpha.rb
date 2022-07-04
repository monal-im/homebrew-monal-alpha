cask "monal-alpha" do
	version "1656894886"

	sha256 "e95326c8ec41ece7d0045f546e6206fe2f4c66542cdfad54b045121ea59f5c44"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
