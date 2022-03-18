cask "monal-alpha" do
	version "1647625779"

	sha256 "a5da125d238700915c3e602c27883ddf8418787bdc8f030098d35cc3d55a3d7c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
