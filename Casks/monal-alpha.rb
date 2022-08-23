cask "monal-alpha" do
	version "1661285320"

	sha256 "4066e4cd0c2fe013497dd51ab478eba8593e69792f08db3b02e9818338fe3034"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
