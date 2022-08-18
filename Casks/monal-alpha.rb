cask "monal-alpha" do
	version "1660787671"

	sha256 "4847750a99d8eac7ff01bd7b73aaa6b27b4900be2a89558ab4b84a3ff350ea50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
