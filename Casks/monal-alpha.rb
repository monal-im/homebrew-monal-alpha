cask "monal-alpha" do
	version "1656897151"

	sha256 "7b0711fcf3eaedd21fde1458b1d826fe4cd34aaccdc4d6dab06756163160a894"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
