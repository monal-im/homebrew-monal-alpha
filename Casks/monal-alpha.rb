cask "monal-alpha" do
	version "1643428188"

	sha256 "3b2663dd6cfb9b26e04e6c27b0bd7f8f0e6d423b3517d91ff5f2c903b1a63a9b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
