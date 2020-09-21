cask "monal-alpha" do
	version "1600701690"

	sha256 "60913a8a653a5fca81d0de34f5d7ab22ecec1c44927c8c3c339e7171a656d6cf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
