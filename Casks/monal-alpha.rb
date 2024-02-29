cask "monal-alpha" do
	version "1709166668"

	sha256 "ff842680755a6a3c5ba15460281178fb52cf101d19ebeeb4b262f34122ee4316"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
