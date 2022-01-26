cask "monal-alpha" do
	version "1643187969"

	sha256 "a1aca2edbb9c33e9373bb7cb9c4ef6ccbcf32f3a852a8db9228209725d5aaa5b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
