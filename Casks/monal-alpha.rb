cask "monal-alpha" do
	version "1665692089"

	sha256 "0f2c706764fbcc666e423cc22e4a733d6d680bb81e871f082414e9a6d8eb768e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
