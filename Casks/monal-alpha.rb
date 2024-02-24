cask "monal-alpha" do
	version "1708751264"

	sha256 "e0cd85d856e94977a20f01e0f70bc0778fd933818a6fffe74afdfc566b957a76"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
