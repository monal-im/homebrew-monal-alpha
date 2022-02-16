cask "monal-alpha" do
	version "1645000256"

	sha256 "e53f4fe5b5ac1dba379197a93607751a5b7ecfdb51d880dbbfc41e6764308c9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
