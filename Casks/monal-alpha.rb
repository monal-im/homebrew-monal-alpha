cask "monal-alpha" do
	version "1646541972"

	sha256 "7c2204c6b058c8b3f661f1c3a6a573e98e3662eea19cb2b516b1b0fc57c46a16"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
