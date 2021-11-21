cask "monal-alpha" do
	version "1637534035"

	sha256 "6b2b4dced426a968828e85f73ee38ab7edabeea3746121cfd07f47b562b231de"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
