cask "monal-alpha" do
	version "1695489012"

	sha256 "111b91e521f110b41852299d8a5dd90463208e2d2786dbff5ec70fd439bf4f34"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
