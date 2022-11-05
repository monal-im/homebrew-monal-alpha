cask "monal-alpha" do
	version "1667659400"

	sha256 "0cd3406d886e18ac9b8346c55adba0093832871fcdcdf8f6941a09061cb177db"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
