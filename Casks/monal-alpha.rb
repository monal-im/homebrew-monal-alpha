cask "monal-alpha" do
	version "1656979386"

	sha256 "99c72478fad44585be568f1822dfa3a9ad0cf777ef4b345f4aeb0e97e43d792b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
