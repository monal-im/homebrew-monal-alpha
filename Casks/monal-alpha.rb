cask "monal-alpha" do
	version "1765333067"

	sha256 "5ff898d53d6d5d05aefcdc43c432746b3ef58f164b6172f998ac4090b6311c7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765333067"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
