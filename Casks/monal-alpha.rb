cask "monal-alpha" do
	version "1707268678"

	sha256 "681e1a7abe2ffbf85c7da62a1a7d9c0d83030e371f2fd2cdc2de3eda9708be1d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
