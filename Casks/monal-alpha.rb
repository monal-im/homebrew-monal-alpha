cask "monal-alpha" do
	version "1696530198"

	sha256 "bac8e559ff4133f85b650b85772b7b64d1c004d058211d34380724667862e321"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
