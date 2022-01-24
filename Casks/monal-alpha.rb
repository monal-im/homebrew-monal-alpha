cask "monal-alpha" do
	version "1642991783"

	sha256 "886235c57fd3ede13f9ccfb3af9c86474221fa2fa374fbf16e530525f56d91b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
