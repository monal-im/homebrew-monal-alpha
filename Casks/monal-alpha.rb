cask "monal-alpha" do
	version "1640762207"

	sha256 "f2f10fb2564aeb4a65c568b03aba9aa144c5f2c4adcabfdbc38602e88c0386f4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
