cask "monal-alpha" do
	version "1765257917"

	sha256 "fd0a9da4bed1d5d5e6fbc7af05f204d91bd267fb7529ad63e5fe02e329d09268"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765257917"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
