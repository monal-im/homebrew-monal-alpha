cask "monal-alpha" do
	version "1662858998"

	sha256 "36492bb9776a6cf4b02a8dddb1c2b343b90186c36277e4da1b6c11eef6314b3e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
