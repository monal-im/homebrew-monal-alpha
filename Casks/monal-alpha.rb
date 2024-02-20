cask "monal-alpha" do
	version "1708463430"

	sha256 "bb03485092e04d5edcba7dce7dce357db9f25e689efd653ecd57f3bb164741f5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
