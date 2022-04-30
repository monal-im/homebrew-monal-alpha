cask "monal-alpha" do
	version "1651335420"

	sha256 "0dd781191482ef6e1efaca3aeb31988a7208d02a731b2fe3431ab773ca5e6ff5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
