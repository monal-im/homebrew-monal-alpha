cask "monal-alpha" do
	version "1636221701"

	sha256 "d4e10e8d97debce14cf3f8b28ca58beaeab9122b94f88679ead4ea6b16878470"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
