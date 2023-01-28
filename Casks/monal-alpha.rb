cask "monal-alpha" do
	version "1674940743"

	sha256 "4e4cda44c61bd2db08a5bac58495e453098f05035da19bbb30d3872c6a5b3495"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
