cask "monal-alpha" do
	version "1766239580"

	sha256 "4e8147170ab352797616cea1367a41f0bb6eccf52cf2d8ab4741f9a826e9e8e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766239580"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
