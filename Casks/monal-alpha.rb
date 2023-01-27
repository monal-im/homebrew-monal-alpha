cask "monal-alpha" do
	version "1674857640"

	sha256 "3bd8743ba1660ff36693f03eebe63b096caa55fd5201fd8dcc4f75c029abd07e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
