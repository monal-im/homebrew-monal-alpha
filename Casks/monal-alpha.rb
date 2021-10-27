cask "monal-alpha" do
	version "1635312508"

	sha256 "68e3b672aaa5b8aa465c8cba3772a2b266180c95ca0e97d8449b8a4089192683"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
