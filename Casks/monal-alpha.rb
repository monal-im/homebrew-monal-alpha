cask "monal-alpha" do
	version "1650832612"

	sha256 "3c711eda349013336d5323e14414632d6a97bbdf80c0b70ffa8bcf1ba5bfc61a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
