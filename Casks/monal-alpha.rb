cask "monal-alpha" do
	version "1650840186"

	sha256 "89144cfe1d16299a913bea04b479db1f96a1ee80372c40494e6ccd5fa4cde554"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
