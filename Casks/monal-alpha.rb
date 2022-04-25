cask "monal-alpha" do
	version "1650856524"

	sha256 "21df378116707d902fc6ce24177ca897029a51348a742c931297e1c6c4c074d2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
