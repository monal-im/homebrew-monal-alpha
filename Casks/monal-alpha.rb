cask "monal-alpha" do
	version "1759682864"

	sha256 "820d26c10b9a01ab53da793c949b144cb2eba25ba08586957c69f11db97ce905"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759682864"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
