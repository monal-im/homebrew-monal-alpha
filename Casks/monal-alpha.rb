cask "monal-alpha" do
	version "1676137644"

	sha256 "62567880d6caa97de3ec1a617e659cec5bd07a5ef8be7b5b160aeddb29092aad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
