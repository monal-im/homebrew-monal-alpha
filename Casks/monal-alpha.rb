cask "monal-alpha" do
	version "1659883157"

	sha256 "8c548858cc0c9d08d6da05228341ac32facc3b5a964c065246b6b7dc3e245049"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
