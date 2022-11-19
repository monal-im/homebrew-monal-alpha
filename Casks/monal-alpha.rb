cask "monal-alpha" do
	version "1668823999"

	sha256 "fd0c48eb009c8d9da0ead975d26555204284104a8c47115343328cf547531cbc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
