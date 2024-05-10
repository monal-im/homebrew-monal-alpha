cask "monal-alpha" do
	version "1715336684"

	sha256 "4bf201c085dadbcdc4071ce3424ab85342a747af65c53fa2f8d7693c95d2086a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
