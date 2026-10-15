cask "monal-alpha" do
	version "1792102178"

	sha256 "ae0bc1ba53d47ae9d0f2c91bf68c9fcbe71eb0b29f6ebf0e153a78061feaa14c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792102178"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
