cask "monal-alpha" do
	version "1661295924"

	sha256 "a34a20f880b81451f6ed49e4e3547399936720f88c766f04f645888a50b81d53"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
