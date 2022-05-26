cask "monal-alpha" do
	version "1653576529"

	sha256 "74053dc36adfbb8ccfde23b5f25e02a9c6ec2a26b6adcec8f1677ca28fbd4cd8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
