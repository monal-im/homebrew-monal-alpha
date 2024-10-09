cask "monal-alpha" do
	version "1728461952"

	sha256 "3ec94f44e0208e436784a15c7a9ce4b4efe5c16935e2ee639e6835faf6b74caf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728461952"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
