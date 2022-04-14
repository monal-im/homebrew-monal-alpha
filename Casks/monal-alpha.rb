cask "monal-alpha" do
	version "1649963707"

	sha256 "291ffe7f502382b20f202abb63213f16fb1f2152d2f632dd18b20c734fa0bb76"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
