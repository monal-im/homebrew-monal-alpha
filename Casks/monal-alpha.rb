cask "monal-alpha" do
	version "1654439716"

	sha256 "ee11f23373baa4fcd51de33dc2dcdf73ff7a4e41b461924189d1b00526500103"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
