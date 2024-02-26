cask "monal-alpha" do
	version "1708909718"

	sha256 "062fbfdbe1a9cbb2530aadf61d56d0bed03e0bd2c2e91a1676d01f2373f9464d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
