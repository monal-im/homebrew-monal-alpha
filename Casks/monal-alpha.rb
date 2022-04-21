cask "monal-alpha" do
	version "1650576381"

	sha256 "b8b040118ca612eb032f1e8bcf384d39b62bab6cc655385810c731494be9bae9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
