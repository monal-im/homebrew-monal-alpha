cask "monal-alpha" do
	version "1651006637"

	sha256 "8056cef80dda462702cee6de745596b6cd60a0d365fc64aa6ad10f1fc3644082"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
