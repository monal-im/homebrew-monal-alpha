cask "monal-alpha" do
	version "1674839502"

	sha256 "a46aa9e399f3518cb40b0498e82fd0fdd1e2eb7c52eceb209b208b4d119a61b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
