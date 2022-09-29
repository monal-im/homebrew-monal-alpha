cask "monal-alpha" do
	version "1664490781"

	sha256 "93838a082d70f90edc41af340ae8266d58177b78712509f8c26fb1554e8b7ee0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
