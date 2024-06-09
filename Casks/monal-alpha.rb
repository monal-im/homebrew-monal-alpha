cask "monal-alpha" do
	version "1717926781"

	sha256 "2d6a2072cfc7d445d7e722eb9d7bc0469a547e8ac80c799bbcdf49f6c0fa2e73"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717926781"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
