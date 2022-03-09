cask "monal-alpha" do
	version "1646856728"

	sha256 "f3e7fdbfd012e47985003239c0c40641e13f67bf696154e2f25226f2bbc1f977"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
