cask "monal-alpha" do
	version "1654293912"

	sha256 "af8780265fdd99a09d8ff7a3f919fc1b203e488a5413bda91feb432d01ddf18d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
