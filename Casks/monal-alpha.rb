cask "monal-alpha" do
	version "1643392978"

	sha256 "220a7e72f652287af13cf263dbd385d6caa2819882159da930b8475254e9da9c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
