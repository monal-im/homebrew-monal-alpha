cask "monal-alpha" do
	version "1771815565"

	sha256 "ba2fcc4ca5ef5775e3f91a10b107ac78e183ef074e2c566fa409d7f425f5bc90"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771815565"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
