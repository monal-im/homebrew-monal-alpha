cask "monal-alpha" do
	version "1662933108"

	sha256 "f2936d6ecea8cd8c5a8a6ad662fa4e1aa502d15922a9b540bd11cbd7df20c53d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
