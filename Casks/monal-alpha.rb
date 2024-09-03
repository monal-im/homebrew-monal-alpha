cask "monal-alpha" do
	version "1725397713"

	sha256 "4590ac2bf9e85317838d1c8840bf67259a1dc621c8898bfba9e67b66ba7d18d3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725397713"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
