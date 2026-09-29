cask "monal-alpha" do
	version "1790724103"

	sha256 "1c31899024a926a3504a6de935e82bf808f7da23dc1c1517aaabffa99dcd3394"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790724103"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
