cask "monal-alpha" do
	version "1635942781"

	sha256 "0af2710203d32acc4cd1a4bfae02743a5e68d106522f3dcb826b8b1fb8949c10"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
