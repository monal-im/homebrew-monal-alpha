cask "monal-alpha" do
	version "1647220851"

	sha256 "0a106e924c45a42bdf44d75e5b2f91eda9a17e0277ba7fe1416cd7a996bafe0a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
