cask "monal-alpha" do
	version "1717924036"

	sha256 "88ab358cc2e6bf0ad993ef6cadcd60871a4f6895b0f7de104ef859b73ad8ba09"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717924036"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
