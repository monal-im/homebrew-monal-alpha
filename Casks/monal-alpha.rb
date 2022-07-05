cask "monal-alpha" do
	version "1656982308"

	sha256 "ef7a6edf811e388572c41f7fc71ce9b06ef2c4cdd7c93c3637b980b57f1c84d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
