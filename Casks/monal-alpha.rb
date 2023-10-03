cask "monal-alpha" do
	version "1696365555"

	sha256 "1fca2e9d334fa2b108bef2a9fed3f3ceeea6bf5996af50d901ea14f4aa27ce84"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
