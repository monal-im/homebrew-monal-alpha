cask "monal-alpha" do
	version "1699695768"

	sha256 "5e6c8c7817e2ca852a6e11510169d819cd0418ebaacae7f693b82dcf70e85661"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
