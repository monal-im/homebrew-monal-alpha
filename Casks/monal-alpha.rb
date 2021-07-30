cask "monal-alpha" do
	version "1627611788"

	sha256 "8e129c667e3108dec330b4dbf901471a406b9a5ee0996d34829859b15a2f47d4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
