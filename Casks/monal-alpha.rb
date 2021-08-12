cask "monal-alpha" do
	version "1628778518"

	sha256 "6c0b1664e8ecba63bedd99eed060c5189ba7de7e35b9496864ef3d5ed3c72711"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
