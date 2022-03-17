cask "monal-alpha" do
	version "1647495650"

	sha256 "3f76ebf1a25f362efa0656ad0a9db0deddc84556b6cb488b0b1f8b07562a97e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
