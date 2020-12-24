cask "monal-alpha" do
	version "1608838099"

	sha256 "380ee4345ec17ed315f510733d8ed7858f05f50d2af02452e586cbfdf7582aa1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
