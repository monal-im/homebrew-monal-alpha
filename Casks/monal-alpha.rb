cask "monal-alpha" do
	version "1729355028"

	sha256 "d69e4eb24dd5771e9c708e3110091131b84d0c16c5474af7388f6cc287498bf4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729355028"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
