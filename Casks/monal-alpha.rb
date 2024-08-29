cask "monal-alpha" do
	version "1724904053"

	sha256 "c56c98def1f6615005a8dd2e4e9f2992d77fb8297751e6c5b34f904cb4d5331b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724904053"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
