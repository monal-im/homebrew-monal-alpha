cask "monal-alpha" do
	version "1661295418"

	sha256 "4e2a0de9d5b6a2f69ff8a6763fdc0f3aaa143f6908e5513377fb5054823969a8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
