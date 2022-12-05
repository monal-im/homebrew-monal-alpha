cask "monal-alpha" do
	version "1670203204"

	sha256 "2aa62c043253324585edcc67ad09047d021ff4dd08f27fdf89b64f3cb058dc0c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
