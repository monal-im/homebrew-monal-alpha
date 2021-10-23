cask "monal-alpha" do
	version "1634968963"

	sha256 "9cc7b9e66e60ec46b1bde2afbe012f793cd7cbf1d960460bc0686873221c971e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
