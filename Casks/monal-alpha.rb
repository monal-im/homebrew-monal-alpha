cask "monal-alpha" do
	version "1676177673"

	sha256 "2fb8f2ddf8cefd745e378a4b47e3254f2992a8199a27f5c1ebb5c662a787c260"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
