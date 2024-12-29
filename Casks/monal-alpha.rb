cask "monal-alpha" do
	version "1735450364"

	sha256 "f6f94aa3793a0eaf97c6aa0528a0cc0d0ebe7d9212a672ba8ec494b78d9d7f5e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735450364"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
